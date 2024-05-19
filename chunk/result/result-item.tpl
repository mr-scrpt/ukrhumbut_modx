<div class="result__item swiper-slide result-item">
    <div class="result-item__inner deco__bg_gradient">
        <div class="result-item__titlebox">
            <div class="result-item__title">{$item.name}</div>
        </div>
        <ul class="result-item__textbox">
            {set $list_row = json_decode($item.line_list, true)}
            {foreach $list_row as $line}
            <li class="result-item__text">{$line.line}</li>
            {/foreach}
        </ul>
    </div>
</div>
