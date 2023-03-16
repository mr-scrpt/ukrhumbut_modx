<footer class="footer">
    <div class="footer__inner">
        {include
        "file:chunk/logo/logo.tpl"
        parentClass="footer__logobox logo logo_view_secondary"
        logo="logo_view_secondary.svg"
        }
        <div class="footer__row footer__row_alt">
            {include "file:chunk/footer/footer-menu.tpl"}
            {include "file:chunk/footer/footer-contact.tpl"}
            {include "file:chunk/footer/footer-social.tpl"}
            {include "file:chunk/footer/footer-content.tpl"}
        </div>
        <div class="footer__row">{include "file:chunk/footer/footer-copyright.tpl"}</div>
    </div>
</footer>
