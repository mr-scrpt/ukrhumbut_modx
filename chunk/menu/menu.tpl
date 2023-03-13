<div class="menu adaptive {$parentClass}">
    <div class="menu__inner">
        <div class="menu__controller adaptive__controller burger">
            <div class="burger__inner">
                <div class="icon icon_burger burger__icon"></div>
            </div>
        </div>
        <div class="menu__body">
            <div class="menu__box adaptive__box">
                <div class="menu__close adaptive__controller close">
                    <div class="close__inner">
                        <div class="icon icon_cross close__icon"></div>
                    </div>
                </div>
                <div class="menu__list">
                    {$_modx->runSnippet('!pdoMenu', [
                    'parents' =>'2',
                    'level'=>'1',
                    'tpl' => '@FILE chunk/menu/menu-item.tpl',
                    'tplOuter' => '@INLINE {$wrapper}',
                    'hereClass'=> 'menu__link_active',
                    'firstClass'=> '',
                    'lastClass'=> '',
                    'resources' => -8,
                    ])}
                </div>
            </div>
        </div>
    </div>
</div>
