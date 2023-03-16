{if $href}
<a href="{$href}" class="button {$theme} {$size} {$other}">
    <div class="button__text">{$text}</div>
</a>
{else}
<button type="{$type}" class="button {$theme} {$size} {$other}">
    <div class="button__text">{$text}</div>
</button>
{/if}
