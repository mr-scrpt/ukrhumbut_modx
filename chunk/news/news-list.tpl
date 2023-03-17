<div class="news">
    <div class="layout__row">
        <div class="layout__row-box">
            <div class="layout__serp" id="pdopage">
                <div class="news__list rows">
                    {$_modx->runSnippet('!pdoPage', [
                    'ajaxMode' => 'default',
                    'parents' => 4,
                    'limit' => 2,
                    'element' => 'pdoResources',
                    'tpl' => '@FILE chunk/news/news-list-item.tpl',
                    'includeTVs' => 'news_img',
                    'includeContent' => 1,
                    'tvPrefix' => '',
                    'sortby' => '{ "menuindex":"ASC" }',
                    'tplPageWrapper' => '@FILE chunk/pagination/pagination.tpl',
                    'tplPage' => '@FILE chunk/pagination/pagination-item.tpl',
                    'tplPageActive' => '@FILE chunk/pagination/pagination-item-active.tpl',
                    'tplPagePrev' => '@FILE chunk/pagination/pagination-item-prev.tpl',
                    'tplPageNext' => '@FILE chunk/pagination/pagination-item-next.tpl',
                    'tplPagePrevEmpty' => '',
                    'tplPageNextEmpty' => '',
                    ])}
                </div>
                <div class="pagination {$paginationClass}">
                    <div class="pagination__inner">
                        <ul class="pagination__list">
                            {$_modx->getPlaceholder('page.nav')}
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
