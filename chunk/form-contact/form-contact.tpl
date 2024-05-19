<div class="form-contact {$parentClass} layout__row">
    <div class="form-contact__inner layout__row-box">
        <div class="form-contact__imgbox">
            <img src="{7 | resource: 'contact_form_img' | pthumb: 'w=570&h=790&zc=1&q=90'}"
                 alt="{7 | resource: 'pagetitle'}"
                 class="img form-contact__img">
        </div>
        <div class="form-contact__formbox box">
            {$_modx->runSnippet("AjaxForm@custom", [
            'snippet' => 'FormIt',
            '_form' => '@FILE chunk/form-contact/form-contact-form.tpl',
            'form' => 'form_contact_tpl',
            'hooks' => 'spam,email,FormItSaveForm',
            'emailTpl' => '@FILE chunk/form-contact/form-contact-email-tpl.tpl',
            'emailSubject' => 'Контактная форма',
            'emailTo' => $_modx->getPlaceholder('+conf_email'),
            'emailFrom' => $_modx->config.emailsender,
            'formName' => 'Контактная форма',
            'validate' => 'name:required,email:email:required,comment:required,antispam:blank',
            ])}
        </div>
    </div>
</div>
