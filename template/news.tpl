{extends 'file:layout/layout-page-base.tpl'}
{block 'content'}
{set $page = $modx->getObject('modResource', ['id' => $_modx->resource.id])}
{include "file:layout/layout-base-section.tpl"
component= 'breadcrumbs'
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass= 'section__inner_reset'
}
{include "file:layout/layout-base-section.tpl"
component= 'news-list'
folder= 'news'
titleText= $_modx->resource.pagetitle
layoutClass= 'layout__wrap deco__text-shadow'
sectionClass= ''
sectionInnerClass='section__inner_first section__inner_last'
sectionDecoText= $page->getTVValue('team_title_deco')
paginationClass= 'news__pagination'
}
{/block}
