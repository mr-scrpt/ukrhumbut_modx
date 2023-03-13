{extends 'file:layout/layout-page-base.tpl'}
{block 'content'}
{include "file:layout/layout-header-section.tpl"
component='header'
layoutClass='layout__flat'
sectionClass='layout__section_free'
sectionInnerClass='section__inner_reset'
sectionClass='layout__section_free'
}
{include "file:layout/layout-base-section.tpl"
component= 'breadcrumbs'
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass= 'section__inner_reset'
}
{include "file:layout/layout-base-section.tpl"
component='about'
titleText= $_modx->resource.pagetitle
layoutClass='layout__wrap'
sectionClass=''
sectionInnerClass='deco__bg_alt'
}
{/block}
