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
component= 'contact'
titleText= $_modx->resource.pagetitle
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
{include "file:layout/layout-base-section.tpl"
component= 'donat'
layoutClass= 'layout__wrap'
sectionClass= ''
sectionInnerClass='deco__bg_alt section__inner_last'
data= $donat
}
{/block}
