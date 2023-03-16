{set $contact_list = json_decode(7 | resource
: 'contact_list', true)}
<div class="contact">
    <div class="contact__inner">
        <div class="contact__box layout__row ">
            <div class="contact__relative relative layout__row-box">
                <div class="relative__inner">
                    <div class="relative__ration"></div>
                    <div class="relative__content frame">
                        <div class="frame__inner">
                            <iframe class="frame__item"
                                    src="{7 | resource: 'contact_map'}"
                                    width="600"
                                    height="450"
                                    style="border:0"
                                    allowfullscreen=""
                                    loading="lazy"
                                    referrerpolicy="no-referrer-when-downgrade"></iframe>
                        </div>
                    </div>
                </div>
            </div>
            <div class="contact__list">
                {foreach $contact_list as $item}
                {include 'file:chunk/contact/contact-item.tpl'}
                {/foreach}
            </div>
        </div>
    </div>
</div>
