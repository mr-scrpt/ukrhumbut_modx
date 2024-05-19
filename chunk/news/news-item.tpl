{set $imgs = json_decode($id | resource : 'news_img', true)}
<div class="news__slide swiper-slide">
    <a href="{$id | url}" class="news__item-imgbox">
        <img src="{$imgs[0].img | pthumb: 'w=280&h=375&zc=1&q=90'}"
             alt=""
             class="news__item-img img">
    </a>
    <div class="news__item-titlebox">
        <a href="{$id | url}" class="link news__item-title">{$pagetitle}</a>
    </div>
</div>
