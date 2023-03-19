{set $value_line = json_decode($subitem.value_line, true)}
<div class="payment-item__row">
    <div class="payment-item__title">{$subitem.method}</div>
    {foreach $value_line as $ultrasubitem}
    <div class="payment-item__value">{$ultrasubitem.value}</div>
    {/foreach}
</div>
