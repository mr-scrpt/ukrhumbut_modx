{set $team_list = json_decode(1 | resource
: 'team_list', true)}
<div class="team slider">
    <div class="team__inner layout__row">
        <div class="layout__row-box swiper slider__row">
            <div class="swiper-wrapper team__wrapper">
                {foreach $team_list as $item}
                {include
                "file:chunk/team/team-item.tpl"}
                {/foreach}
            </div>
        </div>
        <div class="slider__nav team__nav">
            <div class="team__nav-prev">
                <div class="arrow__item kit-pagination__arrow_prev">
                    <div class="arrow__icon icon icon_arrow icon_arrow_r_180"></div>
                </div>
            </div>
            <div class="team__nav-next">
                <div class="arrow__item kit-pagination__arrow_next">
                    <div class="arrow__icon icon icon_arrow"></div>
                </div>
            </div>
        </div>
    </div>
</div>
