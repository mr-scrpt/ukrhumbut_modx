<div class="team__item swiper-slide box">
    <div class="team-item__inner box__inner deco__bg_alt">
        <div class="team-item__namebox">
            <div class="team-item__name">{$name}</div>
        </div>
        <div class="team-item__positionbox">
            <div class="team-item__position">{$position}</div>
        </div>
        <div class="team-item__textbox">
            <div class="team-item__text">{$text}</div>
        </div>
        <div class="team-item__photobox">
            <img src="{$photo | pthumb: 'w=450&h=300&zc=1&q=90'}"
                 alt="{$item.name}"
                 class="team-item__photo">
        </div>
    </div>
</div>
