<?php
global $modx;

$clients = $modx->query("
    SELECT `pagetitle`, `description` FROM `modx_site_content` 
    WHERE 
        `published` = 1 AND
        `parent` = (
            SELECT `id` FROM `modx_site_content` 
            WHERE `pagetitle` = 'Clients' AND
            `parent` = 0     
        ) 
");

$clients_count = $clients->rowCount();

if ($clients_count > 0) {
    $items = "";
    $item = file_get_contents(MODX_SNIPPETS_PATH . "pieces/sliderClients/item.html");

    for ($i = 0; $i < $clients_count; $i++) {
        $currentItem = $item;

        $client = $clients->fetch(PDO::FETCH_ASSOC);

        foreach ($client as $layoutKey => $layoutValue) {
            $currentItem = str_replace('[[+'. strtoupper($layoutKey) .'+]]', $layoutValue, $currentItem);
        }

        if ($i === 0) {
            $currentItem = str_replace('[[+CLASS+]]', ' active', $currentItem);
        }

        $items .= $currentItem;
    }

    return $items;
}

return;
