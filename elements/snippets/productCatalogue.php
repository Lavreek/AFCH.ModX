<?php
global $modx;

$resources = $modx->query("
    SELECT `id`, `pagetitle`, `content`, `description`, `class_key` FROM `modx_site_content` 
    WHERE 
        `published` = 1 AND
        `parent` = (
            SELECT `id` FROM `modx_site_content` 
            WHERE `pagetitle` = 'Products' AND
            `parent` = 0     
        ) 
");

$resources_count = $resources->rowCount();

if ($resources_count > 0) {
    $items = "";
    $itemDocument = file_get_contents(MODX_SNIPPETS_PATH . "pieces/productCatalogue/item-document.html");
    $itemReference = file_get_contents(MODX_SNIPPETS_PATH . "pieces/productCatalogue/item-file.html");

    for ($i = 0; $i < $resources_count; $i++) {
        $resource = $resources->fetch(PDO::FETCH_ASSOC);

        $needed = [tv_preview];
        $parameters = $modx->query("
            SELECT `tmplvarid`, `value` FROM `modx_site_tmplvar_contentvalues`
            WHERE 
                `tmplvarid` IN (". implode(',', $needed) .") AND
                `contentid` = {$resource['id']}
        ");

        $parameters_count = $parameters->rowCount();
        if ($parameters_count < 1) {
            continue;
        }

        for ($p = 0; $p < $parameters_count; $p++) {
            $parameter = $parameters->fetch(PDO::FETCH_ASSOC);

            switch ($parameter['tmplvarid']) {
                case tv_preview : {
                    $resource['preview'] = $parameter['value'];
                    break;
                }
            }
        }

        if (!isset($resource['preview'])) {
            continue;
        }

        switch ($resource['class_key']) {
            case 'MODX\\Revolution\\modStaticResource' : {
                $currentItem = $itemReference;
                break;
            }
            default : {
                $currentItem = $itemDocument;
                break;
            }
        }

        foreach ($resource as $layoutKey => $layoutValue) {
            $currentItem = str_replace('[[+' . strtoupper($layoutKey) . '+]]', $layoutValue, $currentItem);
        }

        $items .= $currentItem;
    }

    return $items;
}

return;