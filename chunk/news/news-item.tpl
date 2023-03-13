{set $imgs = json_decode($id | resource : 'news_img', true)}
<div class="news__slide swiper-slide">
    <div class="news__item-imgbox">
      <img src="{$imgs[0].img}"
             alt=""
             class="news__item-img img">

    </div>
    <div class="news__item-title">{$pagetitle}</div>
</div>
