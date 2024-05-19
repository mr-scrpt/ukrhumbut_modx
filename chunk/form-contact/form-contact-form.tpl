<form class="box__inner form-contact__content action"
      action="{$_modx->resource.id | url}"
      method="post">
    <div class="form-contact__action action__step_start action__step_start_active">
        <div class="form-contact__title">Зв'яжіться з нами</div>
        <div class="form-contact__titlesub">Форма зворотнього зв'язку</div>
        <div class="form-contact__row">
            {include
            "file:chunk/input-group/input-group.tpl"
            split= 'nosplit'
            title= 'Імʼя'
            name= 'name'
            theme= 'input_view_primary'
            size= 'input_size_l'
            other= 'input_width_available'
            errorText= 'Перевірте правильність інформації'
            }
        </div>
        <div class="form-contact__row">
            {include
            "file:chunk/input-group/input-group.tpl"
            name= 'email'
            split= 'nosplit'
            title= 'Email'
            theme= 'input_view_primary'
            size= 'input_size_l'
            other= 'input_width_available'
            errorText= 'Перевірте правильність інформації'
            }
        </div>
        <div class="form-contact__row form-contact__row_half">
            {include
            "file:chunk/textarea-group/textarea-group.tpl"
            split= 'nosplit'
            name= 'comment'
            title= 'Коментар'
            theme= 'textarea_view_primary'
            size= 'textarea_size_l'
            other= 'textarea_width_available'
            errorText= 'Перевірте правильність інформації'
            }
        </div>
        <div class="form-contact__rule-text">
            Відправляючи форму, я приймаю умови <a href="{8 | url}" class="link form-contact__rule-link">угоди користувача</a>
        </div>
        <div class="form-contact__row form-contact__buttonbox">
            {include
            "file:chunk/button/button.tpl"
            text= 'Надіслати'
            theme= 'button_view_primary'
            size= 'button_size_l'
            type= 'submit'
            other= ''
            errorText= 'Поле не може бути порожнім'
            }
        </div>
    </div>
    <div class="form-contact__thanksbox action__step_end action__step_end_inactive thanks">
        <div class="thanks__inner">
            <div class="thanks__icon icon icon_success"></div>
            <div class="thanks__text">
                <span class="deco__text_success">Вітаємо!</span> Дані успішно відправлені!
            </div>
        </div>
    </div>
</form>
