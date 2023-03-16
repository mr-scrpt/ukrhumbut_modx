{set $contact_list = json_decode(7 | resource
: 'contact_list', true)}
<div class="footer__cell footer-item">
    <div class="footer-item__inner">
        <div class="footer-item__titlebox">
            <div class="footer-item__title">Контакти</div>
        </div>
        <div class="footer-item__body">
            <nav class="footer-item__short-box">
                {foreach $contact_list as $item}
                {if $item.id !== 'schedule'}
                {include 'file:chunk/footer/footer-contact-item.tpl'}
                {/if}
                {/foreach}
            </nav>
        </div>
    </div>
</div>
