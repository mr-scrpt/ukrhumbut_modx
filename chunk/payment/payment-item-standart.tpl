{set $payment_list_line = json_decode($item.payment_list_line, true)}
<div class="payment__item payment__item_{$item.id} payment-item box payment-item_vis-{$item.visibility}">
    <div class="payment-item__inner box__inner">
        {if $item.visibility === 'false'}
        <div class="payment-item__inprogress">У розробці</div>
        {/if}
        <div class="payment-item__iconbox">
            <div class="payment-item__icon icon icon_{$item.icon}"></div>
        </div>
        <div class="payment-item__box">
            {foreach $payment_list_line as $subitem}
            {include 'file:chunk/payment/payment-subitem-standart.tpl'}
            {/foreach}
        </div>
    </div>
</div>
