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
component='hero'
layoutClass='layout__flat'
sectionClass='layout__section_free'
sectionInnerClass='section__inner_reset'
}
{include "file:layout/layout-base-section.tpl"
component='about'
titleText= $_modx->resource.longtitle
layoutClass='layout__wrap'
sectionClass=''
sectionInnerClass='deco__bg_alt'
}
{set $news = $modx->getObject('modResource', ['id' => 4])}
{include "file:layout/layout-base-section.tpl"
component= 'news'
titleText= $news->get('pagetitle')
layoutClass= 'layout__wrap deco__text-shadow'
sectionClass= ''
sectionInnerClass=''
sectionDecoText= $news->get('pagetitle')
}
{/block}
