{extends 'file:layout/layout-page-base.tpl'}
{block 'content'}
{set $main = $modx->getObject('modResource', ['id' => 1])}
{set $help = $modx->getObject('modResource', ['id' => 6])}
{include "file:layout/layout-base-section.tpl"
component= 'breadcrumbs'
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass= 'section__inner_reset'
}
{include "file:layout/layout-base-section.tpl"
component='about'
titleText= $_modx->resource.pagetitle
content= $_modx->resource.content
seciton_img= $help->getTVValue('help_img')
seciton_content= $help->get('content')
layoutClass='layout__wrap'
sectionClass=''
sectionInnerClass='deco__bg_alt'
}
{include "file:layout/layout-base-section.tpl"
component= 'form-contact'
layoutClass= 'layout__wrap'
titleText= $_modx->resource.help_subtitle
sectionClass= 'layout__section_free'
sectionInnerClass= 'section__inner_last'
}
{/block}
