<?php
global $modx;

if (!isset($id)) {
    $id = $modx->resourceIdentifier;
}

$resource = $modx->query("
    SELECT `pagetitle`, `description` FROM `modx_site_content` WHERE `id` = $id
");

$resource_count = $resource->rowCount();

if ($resource_count > 0) {
    return $modx->getChunk('ResourceDescription', $resource->fetch(PDO::FETCH_ASSOC));
}

return;