{extends 'file:layout/layout-page-base.tpl'}
{block 'content'}
{include "file:layout/layout-base-section.tpl"
component= 'breadcrumbs'
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass= 'section__inner_reset'
}
{include "file:layout/layout-base-section.tpl"
component= 'text'
titleText= $_modx->resource.pagetitle
layoutClass= 'layout__wrap deco__text-shadow'
sectionClass= ''
sectionInnerClass= 'section__inner_last section__inner_first'
sectionDecoText= $_modx->resource.text_title_deco
}
{/block}
