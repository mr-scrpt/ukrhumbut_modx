{set $payment_list = json_decode($_modx->resource.payment_list, true)}
<div class="payment">
    <div class="payment__inner">
        <div class="payment__titlebox">
            <span class="payment__title title title_size_xl title_view_secondary">
                <span class="title__text">{$_modx->resource.donat_title}</span>
            </span>
        </div>
        <div class="payment__textbox">
            <div class="payment__text">{$_modx->resource.donat_text}</div>
        </div>
        <div class="payment__list">
            {foreach $payment_list as $item}
            {if $item.id === 'fifth'}
            {include 'file:chunk/payment/payment-item-width.tpl'}
            {else}
            {include 'file:chunk/payment/payment-item-standart.tpl'}
            {/if}
            {/foreach}
        </div>
    </div>
</div>
