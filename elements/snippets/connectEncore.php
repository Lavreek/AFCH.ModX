<?php
global $modx;

$sourcePath = MODX_ASSETS_PATH . "source/";
$sourceUrl = MODX_ASSETS_URL . "source/";

if (!is_dir($sourcePath)) {
    $modx->log(MODX_LOG_LEVEL_ERROR, 'Encore folder is not isset. At path "/assets/source" ');
    throw new Exception("");
}

$files = array_diff(scandir($sourcePath), array('.', '..'));

if (count($files) < 1) {
    $modx->log(MODX_LOG_LEVEL_ERROR, 'Encore folder is empty.');
    throw new Exception("");
}

$js = file_get_contents(MODX_SNIPPETS_PATH . "pieces/connectEncore/js.html");
$css = file_get_contents(MODX_SNIPPETS_PATH . "pieces/connectEncore/css.html");

$links = "\t";

foreach ($files as $file) {
    if (preg_match('#.+(\.\w+)#', $file, $match)) {
        if (isset($match[1])) {
            $filepath = $sourceUrl . $file;

            switch ($match[1]) {
                case '.js' : {
                    $links .= str_replace('[[+FILENAME+]]', $filepath, $js) . "\t";
                    break;
                }
                case '.css' : {
                    $links .= str_replace('[[+FILENAME+]]', $filepath, $css) . "\t";
                    break;
                }
            }
        }
    }
}

return $links;