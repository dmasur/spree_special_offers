class SpreeSpecialOffersHooks < Spree::ThemeSupport::HookListener
  insert_before :admin_product_form_right, 'before_admin_product_form_right'
  insert_before :product_price, 'shared/before_product_price'
end