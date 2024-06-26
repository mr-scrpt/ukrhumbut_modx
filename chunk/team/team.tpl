{set $team_list = json_decode(1 | resource
: 'team_list', true)}
<div class="team slider">
    <div class="team__inner layout__row">
        <div class="layout__row-box layout__row-box_full swiper slider__row">
            <div class="swiper-wrapper team__wrapper">
                {foreach $team_list as $idx => $item}
                {if $idx < 4}
                {include
                "file:chunk/team/team-item.tpl"}
                {/if}
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
        <div class="team__buttonbox">
            <a href="{3 | url}#team"
               class="button button_view_primary button_size_l">
                <span class="button__text">Вся команда</span>
            </a>
        </div>
    </div>
</div>
