<div class="donat">
    <div class="donat__inner">
        <div class="donat__item donat-item">
            <div class="donat-item__inner">
                <div class="donat-item__headerbox deco__bg_gradient">
                    <div class="donat-item__header">{$main->getTVValue('donat_head')}</div>
                    <div class="donat-item__header donat-item__header_center">{$main->getTVValue('donat_head')}</div>
                    <div class="donat-item__header donat-item__header_end">{$main->getTVValue('donat_head')}</div>
                </div>
                <div class="donat-item__contentbox">
                    <div class="donat-item__title">{$main->getTVValue('donat_title')}</div>
                    <div class="donat-item__text">{$main->getTVValue('donat_text')}</div>
                    <div class="donat-item__buttonbox">
                        {include
                        "file:chunk/button/button.tpl"
                        text= 'Задонатити'
                        theme= 'button_view_primary'
                        size= 'button_size_l'
                        other= ''
                        href= $_modx->makeUrl(5)                        }
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
