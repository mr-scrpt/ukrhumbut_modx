<div class="contact__item contact-item box">
    <div class="contact-item__inner box__inner">
        <div class="contact-item__title">{$item.name}</div>
        <div class="contact-item__body">
            {set $list_row = json_decode($item.line_list, true)}
            {foreach $list_row as $line}
            <div class="contact-item__body-row">{$line.line}</div>
            {/foreach}
        </div>
    </div>
</div>
