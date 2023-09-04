<?php
require_once dirname(__DIR__, 2) ."/vendor/autoload.php";

use Symfony\Component\Dotenv\Dotenv;

$dotenv = new Dotenv();
$envpath = dirname(__DIR__, 2) .'/.env';

if (!file_exists($envpath)) {
    die("Configure \".env\" file.");
}

if (!isset($_ENV['DATABASE'])) {
    $dotenv->load($envpath);
}

if (empty($_ENV['DATABASE_SERVER']) or empty($_ENV['DATABASE_USER']) or empty($_ENV['DATABASE'])) {
    die("Set up \".env\" variables.");
}

/**
 *  MODX Configuration file
 */
$database_type = 'mysql';
$database_server = $_ENV['DATABASE_SERVER'];
$database_user = $_ENV['DATABASE_USER'];
$database_password = $_ENV['DATABASE_PASSWORD'];
$database_connection_charset = 'utf8mb4';
$dbase = $_ENV['DATABASE'];
$table_prefix = 'modx_';
$database_dsn = "mysql:host={$_ENV['DATABASE_SERVER']};dbname={$_ENV['DATABASE']};charset=utf8mb4";
$config_options = array (
);
$driver_options = array (
);

$lastInstallTime = 1693810813;

$site_id = 'modx64f5807deb1992.89362783';
$site_sessionname = 'SN64f5802005288';
$https_port = '443';
$uuid = '43e2b071-f3c3-49cf-bbda-fbb1488df277';

if (!defined('MODX_CORE_PATH')) {
    $modx_core_path= $_ENV['DOCUMENT_ROOT'] .'/core/';
    define('MODX_CORE_PATH', $modx_core_path);
}

if (!defined('MODX_PROCESSORS_PATH')) {
    $modx_processors_path= $_ENV['DOCUMENT_ROOT'] .'/core/src/Revolution/Processors/';
    define('MODX_PROCESSORS_PATH', $modx_processors_path);
}

if (!defined('MODX_CONNECTORS_PATH')) {
    $modx_connectors_path= $_ENV['DOCUMENT_ROOT'] .'/connectors/';
    $modx_connectors_url= '/connectors/';
    define('MODX_CONNECTORS_PATH', $modx_connectors_path);
    define('MODX_CONNECTORS_URL', $modx_connectors_url);
}

if (!defined('MODX_MANAGER_PATH')) {
    $modx_manager_path= $_ENV['DOCUMENT_ROOT'] .'/manager/';
    $modx_manager_url= '/manager/';
    define('MODX_MANAGER_PATH', $modx_manager_path);
    define('MODX_MANAGER_URL', $modx_manager_url);
}

if (!defined('MODX_BASE_PATH')) {
    $modx_base_path= $_ENV['DOCUMENT_ROOT'] .'/';
    $modx_base_url= '/';
    define('MODX_BASE_PATH', $modx_base_path);
    define('MODX_BASE_URL', $modx_base_url);
}

if(defined('PHP_SAPI') && (PHP_SAPI == "cli" || PHP_SAPI == "embed")) {
    $isSecureRequest = false;
} else {
    $isSecureRequest = ((isset($_SERVER['HTTPS']) && !empty($_SERVER['HTTPS']) && strtolower($_SERVER['HTTPS']) !== 'off') || $_SERVER['SERVER_PORT'] == $https_port);
}

if (!defined('MODX_URL_SCHEME')) {
    $url_scheme=  $isSecureRequest ? 'https://' : 'http://';
    define('MODX_URL_SCHEME', $url_scheme);
}

if (!defined('MODX_HTTP_HOST')) {
    if(defined('PHP_SAPI') && (PHP_SAPI == "cli" || PHP_SAPI == "embed")) {
        $http_host='sample.loc';
        define('MODX_HTTP_HOST', $http_host);
    } else {
        $http_host= array_key_exists('HTTP_HOST', $_SERVER) ? htmlspecialchars($_SERVER['HTTP_HOST'], ENT_QUOTES) : 'sample.loc';
        if ($_SERVER['SERVER_PORT'] != 80) {
            $http_host = str_replace(':' . $_SERVER['SERVER_PORT'], '', $http_host); // remove port from HTTP_HOST
        }
        $http_host .= in_array($_SERVER['SERVER_PORT'], [80, 443]) ? '' : ':' . $_SERVER['SERVER_PORT'];
        define('MODX_HTTP_HOST', $http_host);
    }
}

if (!defined('MODX_SITE_URL')) {
    $site_url= $url_scheme . $http_host . MODX_BASE_URL;
    define('MODX_SITE_URL', $site_url);
}

if (!defined('MODX_ASSETS_PATH')) {
    $modx_assets_path= $_ENV['DOCUMENT_ROOT'] .'/assets/';
    $modx_assets_url= '/assets/';
    define('MODX_ASSETS_PATH', $modx_assets_path);
    define('MODX_ASSETS_URL', $modx_assets_url);
}

if (!defined('MODX_SNIPPETS_PATH')) {
    $modx_snippets_path= $_ENV['DOCUMENT_ROOT'] .'/elements/snippets/';
    define('MODX_SNIPPETS_PATH', $modx_snippets_path);
}

if (!defined('MODX_LOG_LEVEL_FATAL')) {
    define('MODX_LOG_LEVEL_FATAL', 0);
    define('MODX_LOG_LEVEL_ERROR', 1);
    define('MODX_LOG_LEVEL_WARN', 2);
    define('MODX_LOG_LEVEL_INFO', 3);
    define('MODX_LOG_LEVEL_DEBUG', 4);
}
