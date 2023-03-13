<section class="section layout__section {$sectionClass}">
    <div class="section__inner {$sectionInnerClass}">
        <div class="{$layoutClass}" data-text="{$sectionDecoText}">
            {if $titleText}
            <div class="section__title title title_view_primary title_size_xl">
                <div class="title__text">{$titleText}</div>
            </div>
            {/if}
            {if $folder}
            {include "file:chunk/$folder/$component.tpl"}
            {else}
            {include "file:chunk/$component/$component.tpl"}
            {/if}
        </div>
    </div>
</section>
