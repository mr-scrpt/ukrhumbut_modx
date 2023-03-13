{set $path_file = '/assets/template/main/'}
<!-- Глобальные переменные конец-->
<!DOCTYPE html>
<html lang="ru">
    {include 'file:chunk/head/head.tpl'}
    <body class="page page_theme layout deco">
        {block 'content'}{/block}
        {include 'file:chunk/script/script-base.tpl'}
    </body>
</html>
