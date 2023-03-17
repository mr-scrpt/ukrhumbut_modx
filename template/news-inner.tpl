{extends 'file:layout/layout-page-base.tpl'}
{block 'content'}
{set $donat = $modx->getObject('modResource', ['id' => 5])}
{include "file:layout/layout-base-section.tpl"
component= 'breadcrumbs'
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass= 'section__inner_reset'
}
{include "file:layout/layout-base-section.tpl"
component= 'news-inner'
folder= 'news'
titleText= $_modx->resource.pagetitle
layoutClass= 'layout__wrap deco__text-shadow'
sectionClass= ''
sectionInnerClass='section__inner_only_top section__inner_first'
sectionDecoText= $_modx->resource.news_title_deco
}
{include "file:layout/layout-base-section.tpl"
component= 'news-inner-content'
folder= 'news'
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass=''
}
{include "file:layout/layout-base-section.tpl"
component= 'donat'
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass='deco__bg_alt section__inner_last'
data= $donat
}
{/block}
