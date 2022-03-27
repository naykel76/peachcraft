TRUNCATE TABLE `oc_cart`;
TRUNCATE TABLE `oc_coupon `;
TRUNCATE TABLE `oc_order_product`;
TRUNCATE TABLE `oc_order_total`;
TRUNCATE TABLE `oc_order_voucher`;
TRUNCATE TABLE `oc_order`;
TRUNCATE TABLE `oc_paypal_order_transaction`;
TRUNCATE TABLE `oc_paypal_order`;
TRUNCATE TABLE `oc_voucher_theme_description`;
TRUNCATE TABLE `oc_voucher_theme`;


--
--
--

TRUNCATE TABLE `oc_voucher_theme_description`;
INSERT INTO `oc_voucher_theme_description` (`voucher_theme_id`, `language_id`, `name`) VALUES ('1', '1', 'Peach Craft Voucher');

--
--
--

--
-- Reset Categories
--
TRUNCATE TABLE `oc_category_description`;
TRUNCATE TABLE `oc_category_filter`;
TRUNCATE TABLE `oc_category_path`;
TRUNCATE TABLE `oc_category_to_layout`;
TRUNCATE TABLE `oc_category_to_store`;
TRUNCATE TABLE `oc_category`;


--
-- Reset Products
--
TRUNCATE TABLE `oc_product_attribute`;
TRUNCATE TABLE `oc_product_description`;
TRUNCATE TABLE `oc_product_discount`;
TRUNCATE TABLE `oc_product_filter`;
TRUNCATE TABLE `oc_product_image`;
TRUNCATE TABLE `oc_product_option_value`;
TRUNCATE TABLE `oc_product_option`;
TRUNCATE TABLE `oc_product_recurring`;
TRUNCATE TABLE `oc_product_related`;
TRUNCATE TABLE `oc_product_reward`;
TRUNCATE TABLE `oc_product_special`;
TRUNCATE TABLE `oc_product_to_category`;
TRUNCATE TABLE `oc_product_to_download`;
TRUNCATE TABLE `oc_product_to_layout`;
TRUNCATE TABLE `oc_product_to_store`;
TRUNCATE TABLE `oc_product`;


--
-- Reset Other
--
TRUNCATE TABLE `oc_address`;
TRUNCATE TABLE `oc_api_ip`;
TRUNCATE TABLE `oc_api_session`;
TRUNCATE TABLE `oc_api`;
TRUNCATE TABLE `oc_attribute_description`;
TRUNCATE TABLE `oc_attribute_group_description`;
TRUNCATE TABLE `oc_attribute_group`;
TRUNCATE TABLE `oc_attribute`;
TRUNCATE TABLE `oc_banner_image`;
TRUNCATE TABLE `oc_banner`;
TRUNCATE TABLE `oc_cart`;

TRUNCATE TABLE `oc_country`;
TRUNCATE TABLE `oc_coupon_category`;
TRUNCATE TABLE `oc_coupon_history`;
TRUNCATE TABLE `oc_coupon_product`;
TRUNCATE TABLE `oc_coupon`;
TRUNCATE TABLE `oc_currency`;
TRUNCATE TABLE `oc_custom_field_customer_group`;
TRUNCATE TABLE `oc_custom_field_description`;
TRUNCATE TABLE `oc_custom_field_value_description`;
TRUNCATE TABLE `oc_custom_field_value`;
TRUNCATE TABLE `oc_custom_field`;
TRUNCATE TABLE `oc_customer_activity`;
TRUNCATE TABLE `oc_customer_affiliate`;
TRUNCATE TABLE `oc_customer_approval`;
TRUNCATE TABLE `oc_customer_group_description`;
TRUNCATE TABLE `oc_customer_group`;
TRUNCATE TABLE `oc_customer_history`;
TRUNCATE TABLE `oc_customer_ip`;
TRUNCATE TABLE `oc_customer_login`;
TRUNCATE TABLE `oc_customer_online`;
TRUNCATE TABLE `oc_customer_reward`;
TRUNCATE TABLE `oc_customer_search`;
TRUNCATE TABLE `oc_customer_transaction`;
TRUNCATE TABLE `oc_customer_wishlist`;
TRUNCATE TABLE `oc_customer`;
TRUNCATE TABLE `oc_download_description`;
TRUNCATE TABLE `oc_download`;
TRUNCATE TABLE `oc_event`;
TRUNCATE TABLE `oc_extension_install`;
TRUNCATE TABLE `oc_extension_path`;
TRUNCATE TABLE `oc_extension`;
TRUNCATE TABLE `oc_filter_description`;
TRUNCATE TABLE `oc_filter_group_description`;
TRUNCATE TABLE `oc_filter_group`;
TRUNCATE TABLE `oc_filter`;
TRUNCATE TABLE `oc_geo_zone`;
TRUNCATE TABLE `oc_googleshopping_category`;
TRUNCATE TABLE `oc_googleshopping_product_status`;
TRUNCATE TABLE `oc_googleshopping_product_target`;
TRUNCATE TABLE `oc_googleshopping_product`;
TRUNCATE TABLE `oc_googleshopping_target`;
TRUNCATE TABLE `oc_information_description`;
TRUNCATE TABLE `oc_information_to_layout`;
TRUNCATE TABLE `oc_information_to_store`;
TRUNCATE TABLE `oc_information`;
TRUNCATE TABLE `oc_language`;
TRUNCATE TABLE `oc_layout_module`;
TRUNCATE TABLE `oc_layout_route`;
TRUNCATE TABLE `oc_layout`;
TRUNCATE TABLE `oc_length_class_description`;
TRUNCATE TABLE `oc_length_class`;
TRUNCATE TABLE `oc_location`;
TRUNCATE TABLE `oc_manufacturer_to_store`;
TRUNCATE TABLE `oc_manufacturer`;
TRUNCATE TABLE `oc_marketing`;
TRUNCATE TABLE `oc_modification`;
TRUNCATE TABLE `oc_module`;
TRUNCATE TABLE `oc_option_description`;
TRUNCATE TABLE `oc_option_value_description`;
TRUNCATE TABLE `oc_option_value`;
TRUNCATE TABLE `oc_option`;
TRUNCATE TABLE `oc_order_history`;
TRUNCATE TABLE `oc_order_option`;
TRUNCATE TABLE `oc_order_product`;
TRUNCATE TABLE `oc_order_recurring_transaction`;
TRUNCATE TABLE `oc_order_recurring`;
TRUNCATE TABLE `oc_order_shipment`;
TRUNCATE TABLE `oc_order_status`;
TRUNCATE TABLE `oc_order_total`;
TRUNCATE TABLE `oc_order_voucher`;
TRUNCATE TABLE `oc_order`;
TRUNCATE TABLE `oc_paypal_order_transaction`;
TRUNCATE TABLE `oc_paypal_order`;

TRUNCATE TABLE `oc_recurring_description`;
TRUNCATE TABLE `oc_recurring`;
TRUNCATE TABLE `oc_return_action`;
TRUNCATE TABLE `oc_return_history`;
TRUNCATE TABLE `oc_return_reason`;
TRUNCATE TABLE `oc_return_status`;
TRUNCATE TABLE `oc_return`;
TRUNCATE TABLE `oc_review`;
TRUNCATE TABLE `oc_seo_url`;
TRUNCATE TABLE `oc_session`;
TRUNCATE TABLE `oc_setting`;
TRUNCATE TABLE `oc_shipping_courier`;
TRUNCATE TABLE `oc_statistics`;
TRUNCATE TABLE `oc_stock_status`;
TRUNCATE TABLE `oc_store`;
TRUNCATE TABLE `oc_tax_class`;
TRUNCATE TABLE `oc_tax_rate_to_customer_group`;
TRUNCATE TABLE `oc_tax_rate`;
TRUNCATE TABLE `oc_tax_rule`;
TRUNCATE TABLE `oc_theme`;
TRUNCATE TABLE `oc_translation`;
TRUNCATE TABLE `oc_upload`;
TRUNCATE TABLE `oc_user_group`;
TRUNCATE TABLE `oc_user`;
TRUNCATE TABLE `oc_voucher_history`;
TRUNCATE TABLE `oc_voucher_theme_description`;
TRUNCATE TABLE `oc_voucher_theme`;
TRUNCATE TABLE `oc_voucher`;
TRUNCATE TABLE `oc_weight_class_description`;
TRUNCATE TABLE `oc_weight_class`;
TRUNCATE TABLE `oc_zone_to_geo_zone`;
TRUNCATE TABLE `oc_zone`;
