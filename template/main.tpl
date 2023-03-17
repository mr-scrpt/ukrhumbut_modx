{extends 'file:layout/layout-page-base.tpl'}
{block 'content'}
{set $news = $modx->getObject('modResource', ['id' => 4])}
{set $main = $modx->getObject('modResource', ['id' => 1])}
{set $contact = $modx->getObject('modResource', ['id' => 7])}
{set $about = $modx->getObject('modResource', ['id' => 3])}
{set $donat = $modx->getObject('modResource', ['id' => 5])}
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
seciton_img= $main->getTVValue('about_img')
seciton_content= $main->get('content')
}
{include "file:layout/layout-base-section.tpl"
component= 'news'
titleText= $news->get('pagetitle')
layoutClass= 'layout__wrap deco__text-shadow'
sectionClass= ''
sectionInnerClass=''
sectionDecoText= $news->get('pagetitle')
}
{include "file:layout/layout-base-section.tpl"
component= 'result'
titleText= $main->getTVValue('result_title')
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass='deco__bg_alt'
}
{include "file:layout/layout-base-section.tpl"
component= 'support'
titleText= $main->getTVValue('support_title')
layoutClass= 'layout__wrap deco__text-shadow deco__text-shadow_rev'
sectionClass= ''
sectionInnerClass=''
sectionDecoText= $main->getTVValue('support_title_deco')
}
{include "file:layout/layout-base-section.tpl"
component= 'donat'
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass='deco__bg_alt'
data= $donat
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
component= 'contact'
titleText= $contact->get('pagetitle')
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass= 'deco__bg_alt'
}
{include "file:layout/layout-base-section.tpl"
component= 'form-contact'
layoutClass= 'layout__wrap'
sectionClass= 'layout__section_free'
sectionInnerClass= 'section__inner_only_bottom section__inner_last deco__bg_alt'
}
{/block}
