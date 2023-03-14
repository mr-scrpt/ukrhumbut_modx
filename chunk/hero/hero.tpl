{set $hero = json_decode(1 | resource
: 'hero', true)}
{set $social = json_decode(7 | resource
: 'contact_social_list', true)}
<div class="hero">
    <div class="hero__inner layout__wrap">
        <div class="hero__imgbox">
            <img src="{$hero[0].img}"
                 alt="Ukraine hero"
                 title="Ukraine hero"
                 class="img hero__img">
        </div>
        <div class="hero__textbox text">
            <span class="text__title title title_size_xxl title_view_secondary">
                <span class="title__text">
                    <!-- <span class="text__braker">Дуже важлива</span> -->
                    <!-- <span class="text__braker">справа у дуже</span> -->
                    <!-- <span class="text__braker">нелегкий час</span> -->
                    {$hero[0].text_title}
                </span>
            </span>
            <p class="text__item">{$hero[0].text_about}</p>
            <div class="hero__buttonbox">
                <a href="{3 | url}"
                   class="button button_view_primary button_size_l button_type_link">
                    <div class="button__text">О проекте</div>
                </a>
            </div>
        </div>
    </div>
    <div class="hero__linebox deco__line_gradient">
        <div class="contact layout__wrap">
            <div class="contact__cellbox">
                <div class="contact__cell hero__social">
                    <div class="contact__cell-text">Ми в соціальних мережах</div>
                    <div class="contact__social-list">
                        {foreach $social as $item}
                        <div class="contact__cell-iconbox">
                            <a href="{$item.social_link}"
                               class="contact__cell-icon icon icon_{$item.social_icon}"></a>
                        </div>
                        {/foreach}
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
