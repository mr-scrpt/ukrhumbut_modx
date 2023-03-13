<div class="breadcrumbs">
    <div class="breadcrumbs__inner"
         itemscope=""
         itemtype="http://schema.org/BreadcrumbList">
        <nav class="breadcrumbs__list" aria-label="breadcrumb">
            {$_modx->runSnippet("pdoCrumbs", [
            "showHome" => 1,
            "showCurrent" => 1,
            "tplWrapper" => "@FILE chunk/breadcrumbs/breadcrumbs-outer.tpl",
            "tpl" => "@FILE chunk/breadcrumbs/breadcrumbs-item.tpl",
            "tplCurrent" => "@FILE chunk/breadcrumbs/breadcrumbs-item-current.tpl",
            "exclude" => "2"
            ])}
        </nav>
    </div>
</div>
