<div class="news">
    <div class="news__inner">
        <div class="news__textbox text">
            <p class="text__item">{$_modx->resource.introtext}</p>
        </div>
        {set $imgs = json_decode($_modx->resource.news_img, true)}
        <div class="news__sliderbox news__sliderbox_in slider">
            <div class="swiper slider__row slider__row_main">
                <div class="swiper-wrapper">
                    {foreach $imgs as $idx => $item}
                    {include
                    "file:chunk/news/news-inner-slide.tpl"}
                    {/foreach}
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
