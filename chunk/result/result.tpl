{set $result_list = json_decode(1 | resource
: 'result_list', true)}
<div class="result slider">
    <div class="result__inner layout__row">
        <div class="layout__row-box swiper slider__row slider__row_alt">
            <div class="swiper-wrapper result__wrapper">
                {foreach $result_list as $item}
                {include
                "file:chunk/result/result-item.tpl"}
                {/foreach}
            </div>
        </div>
        <div class="slider__nav result__nav">
            <div class="result__nav-prev">
                <div class="arrow__item kit-pagination__arrow_prev">
                    <div class="arrow__icon icon icon_arrow icon_arrow_r_180"></div>
                </div>
            </div>
            <div class="result__nav-next">
                <div class="arrow__item kit-pagination__arrow_next">
                    <div class="arrow__icon icon icon_arrow"></div>
                </div>
            </div>
        </div>
    </div>
</div>
