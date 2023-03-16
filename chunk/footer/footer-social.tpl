{set $social_list = json_decode(7 | resource
: 'contact_social_list', true)}
<div class="footer__cell footer-item">
    <div class="footer-item__inner">
        <div class="footer-item__titlebox">
            <div class="footer-item__title">Соцмережі</div>
        </div>
        <div class="footer-item__body">
            <nav class="footer-item__short-box">
                {foreach $social_list as $item}
                {include 'file:chunk/footer/footer-social-item.tpl'}
                {/foreach}
            </nav>
        </div>
    </div>
</div>
