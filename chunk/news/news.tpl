<div class="news">
    <div class="news__inner">
        <div class="news__textbox text">
            {4 | resource: 'content'}
            <div class="text__item">
                <a href="{4 | url}" class="text__link link">Читати повністю</a>
            </div>
        </div>
        <div class="news__sliderbox slider">
            <div class="swiper slider__row slider__row_main">
                <div class="swiper-wrapper">
                    {$_modx->runSnippet('!pdoResources', [
                    'parents' => 4,
                    'includeTVs' => 'news_img',
                    'sortby' => 'publishedon',
                    'sortdir'=>'ASC',
                    'tpl' => '@FILE chunk/news/news-item.tpl',
                    ])}
                </div>
            </div>
            <div class="slider__nav slider__nav_l">
                <div class="news__nav-prev">
                    <div class="arrow__item kit-pagination__arrow_prev">
                        <div class="arrow__icon icon icon_arrow icon_arrow_r_180"></div>
                    </div>
                </div>
                <div class="news__nav-next">
                    <div class="arrow__item kit-pagination__arrow_next">
                        <div class="arrow__icon icon icon_arrow"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
