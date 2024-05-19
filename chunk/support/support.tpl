{set $support_list = json_decode(1 | resource
: 'support_list', true)}
<div class="support slider">
    <div class="support__inner layout__row">
        <div class="layout__row-box layout__row-box_full swiper slider__row">
            <div class="swiper-wrapper support__wrapper">
                {foreach $support_list as $item}
                {include
                "file:chunk/support/support-item.tpl"}
                {/foreach}
            </div>
        </div>
        <div class="slider__nav support__nav">
            <div class="support__nav-prev">
                <div class="arrow__item kit-pagination__arrow_prev">
                    <div class="arrow__icon icon icon_arrow icon_arrow_r_180"></div>
                </div>
            </div>
            <div class="support__nav-next">
                <div class="arrow__item kit-pagination__arrow_next">
                    <div class="arrow__icon icon icon_arrow"></div>
                </div>
            </div>
        </div>
    </div>
</div>
