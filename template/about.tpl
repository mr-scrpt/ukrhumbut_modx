{extends 'file:layout/layout-page-base.tpl'}
{block 'content'}
{set $main = $modx->getObject('modResource', ['id' => 1])}
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
{include "file:layout/layout-base-section.tpl"
component= 'team'
titleText= $main->getTVValue('team_title')
layoutClass= 'layout__wrap deco__text-shadow'
sectionClass= ''
sectionInnerClass=''
sectionDecoText= $main->getTVValue('team_title_deco')
}
{include "file:layout/layout-base-section.tpl"
component= 'donat'
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass='deco__bg_alt section__inner_last'
}
{/block}
