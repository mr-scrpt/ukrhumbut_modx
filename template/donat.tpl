{extends 'file:layout/layout-page-base.tpl'}
{block 'content'}
{include "file:layout/layout-base-section.tpl"
component= 'breadcrumbs'
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass= 'section__inner_reset'
}
{include "file:layout/layout-base-section.tpl"
component='payment'
titleText= $_modx->resource.pagetitle
layoutClass='layout__wrap'
sectionClass=''
sectionInnerClass='deco__bg_alt section__inner_last section__inner_first'
}
{/block}
