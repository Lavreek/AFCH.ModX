<?php
global $modx;

$resources = $modx->query("
    SELECT `id`, `pagetitle`, `content`, `description` FROM `modx_site_content` 
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
    $modals = "";
    $modal = file_get_contents(MODX_SNIPPETS_PATH . "pieces/productModals/modal.html");
    $item = file_get_contents(MODX_SNIPPETS_PATH . "pieces/productModals/item.html");
    $needed = [tv_preview];

    for ($i = 0; $i < $resources_count; $i++) {
        $resource = $resources->fetch(PDO::FETCH_ASSOC);

        $childs = $modx->query("
            SELECT `id`, `pagetitle`, `description`, `content`, `class_key` FROM `modx_site_content`
            WHERE `parent` = {$resource['id']} AND 
                `published` = 1
        ");

        $childs_count = $childs->rowCount();

        if ($childs_count > 0) {
            $items = "";

            for ($c = 0; $c < $childs_count; $c++) {
                $child = $childs->fetch(PDO::FETCH_ASSOC);

                $childsParameters = $modx->query("
                    SELECT `tmplvarid`, `value` FROM `modx_site_tmplvar_contentvalues`
                    WHERE 
                        `tmplvarid` IN (". implode(',', $needed) .") AND
                        `contentid` = {$child['id']}
                ");

                $childsParameters_count = $childsParameters->rowCount();

                if ($childsParameters_count > 0) {
                    for ($p = 0; $p < $childsParameters_count; $p++) {
                        $childParameter = $childsParameters->fetch(PDO::FETCH_ASSOC);

                        switch ($childParameter['tmplvarid']) {
                            case tv_preview : {
                                $child['preview'] = $childParameter['value'];
                                break;
                            }
                        }
                    }

                    if (!isset($child['preview'])) {
                        continue;
                    }

                    $currentItem = $item;

                    foreach ($child as $layoutKey => $layoutValue) {
                        $currentItem = str_replace('[[+' . strtoupper($layoutKey) . '+]]', $layoutValue, $currentItem);
                    }

                    $items .= $currentItem;
                }
            }

            $modals .= str_replace(['[[+ITEMS+]]', '[[+PAGETITLE+]]'], [$items, $resource['pagetitle']], $modal);
        }

    }

    return $modals;
}

return;