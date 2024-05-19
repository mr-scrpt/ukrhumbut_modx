{extends 'file:layout/layout-page-base.tpl'}
{block 'content'}
{set $main = $modx->getObject('modResource', ['id' => 1])}
{set $donat = $modx->getObject('modResource', ['id' => 5])}
{set $about = $modx->getObject('modResource', ['id' => 3])}
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
seciton_img= $about->getTVValue('about_img')
seciton_content= $about->get('content')
}
{include "file:layout/layout-base-section.tpl"
component= 'team-full'
folder= 'team'
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
data= $donat
}
{/block}
