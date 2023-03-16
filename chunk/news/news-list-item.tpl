{if $idx % 2 == 1}
{set $item_class = 'news-item_even'}
{else}
{set $item_class = 'news-item_odd'}
{/if}
<div class="news-item news__item {$item_class}">
    <div class="news-item__inner">
        <a href="{$id | url}" class="news-item__imgbox">
            <img src="{$news_img[0].img | pthumb: 'w=340&h=455&zc=1&q=90'}"
                 alt="{$pagetitle}"
                 class="news-item__img img">
        </a>
        <div class="news-item__content">
            <div class="news-item__textbox text">
                <h2 class="text__title title title_size_xl title_view_secondary">
                    <a href="{$id | url}" class="title__text">{$pagetitle}</a>
                </h2>
                <p class="text__item">{$introtext | truncate: 350}</p>
            </div>
            <div class="news-item__morebox">
                <a href="{$id | url}" class="link news-item__more">Читати повністю</a>
            </div>
        </div>
    </div>
</div>
