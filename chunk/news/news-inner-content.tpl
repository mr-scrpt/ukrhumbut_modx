<div class="news layout__row">
    <div class="news__content layout__row-box">
        <div class="news__infobox">
            {if $_modx->resource.news_youtube}
            <div class="news__youtube relative">
                <div class="relative__inner">
                    <div class="relative__ration"></div>
                    <div class="relative__content frame">
                        <div class="frame__inner">
                            <iframe class="frame__item"
                                    src="{$_modx->resource.news_youtube}"
                                    title="YouTube video player"
                                    frameborder="0"
                                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                                    allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            </div>
            {/if}
            <div class="news__text text">{$_modx->resource.content}</div>
        </div>
    </div>
</div>
