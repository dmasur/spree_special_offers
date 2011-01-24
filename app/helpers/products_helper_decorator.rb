ProductsHelper.class_eval do
  def product_old_price product
    if product.old_price && product.old_price > 0
      return "<span class='old_price price selling'>#{format_price(product.old_price)}</span>".html_safe
    end
    return ""
  end
end