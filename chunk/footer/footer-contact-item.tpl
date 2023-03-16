<div class="footer-item__short-item">
    <div class="footer-item__short-iconbox">
        <div class="footer-item__short-icon icon icon_{$item.id}"></div>
    </div>
    <div class="footer-item__short-list">
        {set $list_row = json_decode($item.line_list, true)}
        {foreach $list_row as $line}
        <div class="footer-item__short-item-text">{$line.line}</div>
        {/foreach}
    </div>
</div>
