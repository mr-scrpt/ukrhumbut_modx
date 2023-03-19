{set $value_line = json_decode($subitem.value_line, true)}
<div class="payment-item__row-grid">
    <div class="payment-item__iconbox payment-item__iconbox_in_list">
        <div class="payment-item__icon icon icon_{$subitem.icon} "></div>
    </div>
    <div class="payment-item__title">{$subitem.method}</div>
    {foreach $value_line as $ultrasubitem}
    <div class="payment-item__value">{$ultrasubitem.value}</div>
    {/foreach}
</div>
