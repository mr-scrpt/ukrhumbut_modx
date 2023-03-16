{set $path_file = '/assets/template/main/'}
<!-- Глобальные переменные конец-->
<!DOCTYPE html>
<html lang="ru">
    {include 'file:chunk/head/head.tpl'}
    <body class="page page_theme layout deco">
        {include "file:layout/layout-header-section.tpl"
        component='header'
        layoutClass='layout__flat'
        sectionClass='layout__section_free'
        sectionInnerClass='section__inner_reset'
        sectionClass='layout__section_free'
        }
        {block 'content'}{/block}
        {include 'file:chunk/script/script-base.tpl'}
        {include "file:layout/layout-footer-section.tpl"
        layoutClass= 'layout__wrap'
        sectionClass= 'layout__section_free'
        sectionInnerClass='deco__bg_gradient_v section__inner_footer'
        }
    </body>
</html>
