<head>
    <base href="{$_modx->config.site_url}">
    <meta charset="{$_modx->config.modx_charset}">
    {if $_modx->resource.longtitle}
    <meta name="description" content="{$_modx->resource.longtitle}">
    {/if}
    {if $_modx->resource.keywords}
    <meta name="keywords" content="{$_modx->resource.keywords}">
    {/if}
    {if $_modx->resource.searchable}
    <meta name="robots" content="index, follow">
    {else}
    <meta name="robots" content="noindex, nofollow">
    {/if}
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="msapplication-TileColor" content="#d49c6b">
    <meta name="theme-color" content="#252b31">
    <link rel="stylesheet" href="./assets/template/main/css/vendor.css">
    <link rel="stylesheet" href="./assets/template/main/css/app.min.css">
    {include 'file:chunk/font/font.tpl'}
    <title>{$_modx->resource.longtitle}</title>
    {include 'file:chunk/favicon/favicon.tpl'}
</head>
