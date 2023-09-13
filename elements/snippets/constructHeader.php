<?php
global $modx;

$references = $modx->query("
    SELECT `pagetitle`, `content` FROM `modx_site_content` 
    WHERE 
        `published` = 1 AND
        `parent` = (
            SELECT `id` FROM `modx_site_content` 
            WHERE `pagetitle` = 'Header Resources' AND 
            `parent` = 0
        ) 
");

$references_count = $references->rowCount();

if ($references_count > 0) {
    $items = "";
    $item = file_get_contents(MODX_SNIPPETS_PATH . "pieces/constructHeader/item.html");

    for ($i = 0; $i < $references_count; $i++) {
        $reference = $references->fetch(PDO::FETCH_ASSOC);
        $currentItem = $item;

        foreach ($reference as $layoutKey => $layoutValue) {
            $currentItem = str_replace('[[+'. strtoupper($layoutKey) .'+]]', $layoutValue, $currentItem);
        }

        if ($reference['content'] == $modx->resourceIdentifier) {
            $currentItem = str_replace('[[+CLASS+]]', ' active', $currentItem);

        }

        $items .= $currentItem;
    }

    return $items;
}

return;