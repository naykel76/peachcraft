TRUNCATE TABLE `oc_address`;



TRUNCATE TABLE `oc_api`;

INSERT INTO `oc_api` (`api_id`, `username`, `key`, `status`, `date_added`, `date_modified`) VALUES ('1', 'Default', 'JNIKsPCgRwf0kezcXBzyDsmTIKO3sEpFruCqDMt7pj89pKTlsyJ6XYTTE2hCWh6q4AnEhs6V4ICTuy4BelpA7ud6Go8pYybpVDGMQQEwZDiRFfoIH4uCdCc9sRbktfraSggnsAwqjLWBGGHhrxzoaA6CsjXeJB47QJPPUgQvX0NJ4ZfRoOFZJ4Fj0oKiN8tpFFzFPij1znYpC2nL8rX5us2vcP4pEWpNf3gxuhUXFE8HNutPy048DktJnZql9Xcx', '1', '2022-04-02 05:16:21', '2022-04-02 05:16:21');


TRUNCATE TABLE `oc_api_ip`;



TRUNCATE TABLE `oc_api_session`;



TRUNCATE TABLE `oc_attribute`;



TRUNCATE TABLE `oc_attribute_description`;



TRUNCATE TABLE `oc_attribute_group`;



TRUNCATE TABLE `oc_attribute_group_description`;



TRUNCATE TABLE `oc_banner`;



TRUNCATE TABLE `oc_banner_image`;



TRUNCATE TABLE `oc_cart`;



TRUNCATE TABLE `oc_category`;



TRUNCATE TABLE `oc_category_description`;



TRUNCATE TABLE `oc_category_filter`;



TRUNCATE TABLE `oc_category_path`;



TRUNCATE TABLE `oc_category_to_layout`;



TRUNCATE TABLE `oc_category_to_store`;



TRUNCATE TABLE `oc_country`;

INSERT INTO `oc_country` (`country_id`, `name`, `iso_code_2`, `iso_code_3`, `address_format`, `postcode_required`, `status`) VALUES ('13', 'Australia', 'AU', 'AUS', '', '0', '1');


TRUNCATE TABLE `oc_coupon`;



TRUNCATE TABLE `oc_coupon_category`;



TRUNCATE TABLE `oc_coupon_history`;



TRUNCATE TABLE `oc_coupon_product`;



TRUNCATE TABLE `oc_currency`;

INSERT INTO `oc_currency` (`currency_id`, `title`, `code`, `symbol_left`, `symbol_right`, `decimal_place`, `value`, `status`, `date_modified`) VALUES ('2', 'AU Dollar', 'AUD', '$', '', '2', '1.00000000', '1', '2022-03-27 06:53:05');


TRUNCATE TABLE `oc_custom_field`;



TRUNCATE TABLE `oc_custom_field_customer_group`;



TRUNCATE TABLE `oc_custom_field_description`;



TRUNCATE TABLE `oc_custom_field_value`;



TRUNCATE TABLE `oc_custom_field_value_description`;



TRUNCATE TABLE `oc_customer`;



TRUNCATE TABLE `oc_customer_activity`;



TRUNCATE TABLE `oc_customer_affiliate`;



TRUNCATE TABLE `oc_customer_approval`;



TRUNCATE TABLE `oc_customer_group`;

INSERT INTO `oc_customer_group` (`customer_group_id`, `approval`, `sort_order`) VALUES ('1', '0', '1');


TRUNCATE TABLE `oc_customer_group_description`;

INSERT INTO `oc_customer_group_description` (`customer_group_id`, `language_id`, `name`, `description`) VALUES ('1', '1', 'Default', 'test');


TRUNCATE TABLE `oc_customer_history`;



TRUNCATE TABLE `oc_customer_ip`;



TRUNCATE TABLE `oc_customer_login`;



TRUNCATE TABLE `oc_customer_online`;



TRUNCATE TABLE `oc_customer_reward`;



TRUNCATE TABLE `oc_customer_search`;



TRUNCATE TABLE `oc_customer_transaction`;



TRUNCATE TABLE `oc_customer_wishlist`;



TRUNCATE TABLE `oc_download`;



TRUNCATE TABLE `oc_download_description`;



TRUNCATE TABLE `oc_event`;

INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('1', 'activity_customer_add', 'catalog/model/account/customer/addCustomer/after', 'event/activity/addCustomer', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('2', 'activity_customer_edit', 'catalog/model/account/customer/editCustomer/after', 'event/activity/editCustomer', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('3', 'activity_customer_password', 'catalog/model/account/customer/editPassword/after', 'event/activity/editPassword', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('4', 'activity_customer_forgotten', 'catalog/model/account/customer/editCode/after', 'event/activity/forgotten', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('5', 'activity_transaction', 'catalog/model/account/customer/addTransaction/after', 'event/activity/addTransaction', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('6', 'activity_customer_login', 'catalog/model/account/customer/deleteLoginAttempts/after', 'event/activity/login', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('7', 'activity_address_add', 'catalog/model/account/address/addAddress/after', 'event/activity/addAddress', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('8', 'activity_address_edit', 'catalog/model/account/address/editAddress/after', 'event/activity/editAddress', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('9', 'activity_address_delete', 'catalog/model/account/address/deleteAddress/after', 'event/activity/deleteAddress', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('10', 'activity_affiliate_add', 'catalog/model/account/customer/addAffiliate/after', 'event/activity/addAffiliate', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('11', 'activity_affiliate_edit', 'catalog/model/account/customer/editAffiliate/after', 'event/activity/editAffiliate', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('12', 'activity_order_add', 'catalog/model/checkout/order/addOrderHistory/before', 'event/activity/addOrderHistory', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('13', 'activity_return_add', 'catalog/model/account/return/addReturn/after', 'event/activity/addReturn', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('14', 'mail_transaction', 'catalog/model/account/customer/addTransaction/after', 'mail/transaction', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('15', 'mail_forgotten', 'catalog/model/account/customer/editCode/after', 'mail/forgotten', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('16', 'mail_customer_add', 'catalog/model/account/customer/addCustomer/after', 'mail/register', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('17', 'mail_customer_alert', 'catalog/model/account/customer/addCustomer/after', 'mail/register/alert', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('18', 'mail_affiliate_add', 'catalog/model/account/customer/addAffiliate/after', 'mail/affiliate', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('19', 'mail_affiliate_alert', 'catalog/model/account/customer/addAffiliate/after', 'mail/affiliate/alert', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('20', 'mail_voucher', 'catalog/model/checkout/order/addOrderHistory/after', 'extension/total/voucher/send', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('21', 'mail_order_add', 'catalog/model/checkout/order/addOrderHistory/before', 'mail/order', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('22', 'mail_order_alert', 'catalog/model/checkout/order/addOrderHistory/before', 'mail/order/alert', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('23', 'statistics_review_add', 'catalog/model/catalog/review/addReview/after', 'event/statistics/addReview', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('24', 'statistics_return_add', 'catalog/model/account/return/addReturn/after', 'event/statistics/addReturn', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('25', 'statistics_order_history', 'catalog/model/checkout/order/addOrderHistory/after', 'event/statistics/addOrderHistory', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('26', 'admin_mail_affiliate_approve', 'admin/model/customer/customer_approval/approveAffiliate/after', 'mail/affiliate/approve', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('27', 'admin_mail_affiliate_deny', 'admin/model/customer/customer_approval/denyAffiliate/after', 'mail/affiliate/deny', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('28', 'admin_mail_customer_approve', 'admin/model/customer/customer_approval/approveCustomer/after', 'mail/customer/approve', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('29', 'admin_mail_customer_deny', 'admin/model/customer/customer_approval/denyCustomer/after', 'mail/customer/deny', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('30', 'admin_mail_reward', 'admin/model/customer/customer/addReward/after', 'mail/reward', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('31', 'admin_mail_transaction', 'admin/model/customer/customer/addTransaction/after', 'mail/transaction', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('32', 'admin_mail_return', 'admin/model/sale/return/addReturnHistory/after', 'mail/return', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('33', 'admin_mail_forgotten', 'admin/model/user/user/editCode/after', 'mail/forgotten', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('34', 'advertise_google', 'admin/model/catalog/product/deleteProduct/after', 'extension/advertise/google/deleteProduct', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('35', 'advertise_google', 'admin/model/catalog/product/copyProduct/after', 'extension/advertise/google/copyProduct', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('36', 'advertise_google', 'admin/view/common/column_left/before', 'extension/advertise/google/admin_link', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('37', 'advertise_google', 'admin/model/catalog/product/addProduct/after', 'extension/advertise/google/addProduct', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('38', 'advertise_google', 'catalog/controller/checkout/success/before', 'extension/advertise/google/before_checkout_success', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('39', 'advertise_google', 'catalog/view/common/header/after', 'extension/advertise/google/google_global_site_tag', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('40', 'advertise_google', 'catalog/view/common/success/after', 'extension/advertise/google/google_dynamic_remarketing_purchase', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('41', 'advertise_google', 'catalog/view/product/product/after', 'extension/advertise/google/google_dynamic_remarketing_product', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('42', 'advertise_google', 'catalog/view/product/search/after', 'extension/advertise/google/google_dynamic_remarketing_searchresults', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('43', 'advertise_google', 'catalog/view/product/category/after', 'extension/advertise/google/google_dynamic_remarketing_category', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('44', 'advertise_google', 'catalog/view/common/home/after', 'extension/advertise/google/google_dynamic_remarketing_home', '1', '0');
INSERT INTO `oc_event` (`event_id`, `code`, `trigger`, `action`, `status`, `sort_order`) VALUES ('45', 'advertise_google', 'catalog/view/checkout/cart/after', 'extension/advertise/google/google_dynamic_remarketing_cart', '1', '0');


TRUNCATE TABLE `oc_extension`;

INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('1', 'payment', 'cod');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('2', 'total', 'shipping');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('3', 'total', 'sub_total');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('4', 'total', 'tax');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('5', 'total', 'total');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('6', 'module', 'banner');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('7', 'module', 'carousel');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('8', 'total', 'credit');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('9', 'shipping', 'flat');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('10', 'total', 'handling');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('11', 'total', 'low_order_fee');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('12', 'total', 'coupon');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('13', 'module', 'category');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('14', 'module', 'account');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('15', 'total', 'reward');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('16', 'total', 'voucher');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('17', 'payment', 'free_checkout');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('18', 'module', 'featured');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('19', 'module', 'slideshow');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('20', 'theme', 'default');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('21', 'dashboard', 'activity');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('22', 'dashboard', 'sale');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('23', 'dashboard', 'recent');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('24', 'dashboard', 'order');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('25', 'dashboard', 'online');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('26', 'dashboard', 'map');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('27', 'dashboard', 'customer');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('28', 'dashboard', 'chart');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('29', 'report', 'sale_coupon');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('31', 'report', 'customer_search');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('32', 'report', 'customer_transaction');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('33', 'report', 'product_purchased');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('34', 'report', 'product_viewed');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('35', 'report', 'sale_return');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('36', 'report', 'sale_order');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('37', 'report', 'sale_shipping');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('38', 'report', 'sale_tax');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('39', 'report', 'customer_activity');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('40', 'report', 'customer_order');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('41', 'report', 'customer_reward');
INSERT INTO `oc_extension` (`extension_id`, `type`, `code`) VALUES ('42', 'advertise', 'google');


TRUNCATE TABLE `oc_extension_install`;



TRUNCATE TABLE `oc_extension_path`;



TRUNCATE TABLE `oc_filter`;



TRUNCATE TABLE `oc_filter_description`;



TRUNCATE TABLE `oc_filter_group`;



TRUNCATE TABLE `oc_filter_group_description`;



TRUNCATE TABLE `oc_geo_zone`;

INSERT INTO `oc_geo_zone` (`geo_zone_id`, `name`, `description`, `date_added`, `date_modified`) VALUES ('4', 'AU Shipping', 'AUS Shipping Zones', '2009-06-23 01:14:53', '2022-03-17 15:14:50');


TRUNCATE TABLE `oc_googleshopping_category`;



TRUNCATE TABLE `oc_googleshopping_product`;



TRUNCATE TABLE `oc_googleshopping_product_status`;



TRUNCATE TABLE `oc_googleshopping_product_target`;



TRUNCATE TABLE `oc_googleshopping_target`;



TRUNCATE TABLE `oc_information`;

INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`) VALUES ('3', '1', '3', '1');
INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`) VALUES ('4', '1', '1', '1');
INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`) VALUES ('5', '1', '4', '1');
INSERT INTO `oc_information` (`information_id`, `bottom`, `sort_order`, `status`) VALUES ('6', '1', '2', '1');


TRUNCATE TABLE `oc_information_description`;

INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('4', '1', 'About Us', '&lt;p&gt;\r\n\tAbout Us&lt;/p&gt;\r\n', 'About Us', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('5', '1', 'Terms &amp; Conditions', '&lt;p&gt;\r\n\tTerms &amp;amp; Conditions&lt;/p&gt;\r\n', 'Terms &amp; Conditions', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('3', '1', 'Privacy Policy', '&lt;p&gt;\r\n\tPrivacy Policy&lt;/p&gt;\r\n', 'Privacy Policy', '', '');
INSERT INTO `oc_information_description` (`information_id`, `language_id`, `title`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('6', '1', 'Delivery Information', '&lt;p&gt;\r\n\tDelivery Information&lt;/p&gt;\r\n', 'Delivery Information', '', '');


TRUNCATE TABLE `oc_information_to_layout`;



TRUNCATE TABLE `oc_information_to_store`;

INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('3', '0');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('4', '0');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('5', '0');
INSERT INTO `oc_information_to_store` (`information_id`, `store_id`) VALUES ('6', '0');


TRUNCATE TABLE `oc_language`;

INSERT INTO `oc_language` (`language_id`, `name`, `code`, `locale`, `image`, `directory`, `sort_order`, `status`) VALUES ('1', 'English', 'en-gb', 'en-US,en_US.UTF-8,en_US,en-gb,english', 'gb.png', 'english', '1', '1');


TRUNCATE TABLE `oc_layout`;

INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('1', 'Home');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('2', 'Product');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('3', 'Category');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('4', 'Default');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('5', 'Manufacturer');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('6', 'Account');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('7', 'Checkout');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('8', 'Contact');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('9', 'Sitemap');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('10', 'Affiliate');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('11', 'Information');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('12', 'Compare');
INSERT INTO `oc_layout` (`layout_id`, `name`) VALUES ('13', 'Search');


TRUNCATE TABLE `oc_layout_module`;

INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('2', '4', '0', 'content_top', '0');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('3', '4', '0', 'content_top', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('20', '5', '0', 'column_left', '2');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('69', '10', 'account', 'column_right', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('68', '6', 'account', 'column_right', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('67', '1', 'carousel.29', 'content_top', '3');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('66', '1', 'slideshow.27', 'content_top', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('65', '1', 'featured.28', 'content_top', '2');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('72', '3', 'category', 'column_left', '1');
INSERT INTO `oc_layout_module` (`layout_module_id`, `layout_id`, `code`, `position`, `sort_order`) VALUES ('73', '3', 'banner.30', 'column_left', '2');


TRUNCATE TABLE `oc_layout_route`;

INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('38', '6', '0', 'account/%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('17', '10', '0', 'affiliate/%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('44', '3', '0', 'product/category');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('42', '1', '0', 'common/home');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('20', '2', '0', 'product/product');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('24', '11', '0', 'information/information');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('23', '7', '0', 'checkout/%');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('31', '8', '0', 'information/contact');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('32', '9', '0', 'information/sitemap');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('34', '4', '0', '');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('45', '5', '0', 'product/manufacturer');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('52', '12', '0', 'product/compare');
INSERT INTO `oc_layout_route` (`layout_route_id`, `layout_id`, `store_id`, `route`) VALUES ('53', '13', '0', 'product/search');


TRUNCATE TABLE `oc_length_class`;

INSERT INTO `oc_length_class` (`length_class_id`, `value`) VALUES ('1', '1.00000000');
INSERT INTO `oc_length_class` (`length_class_id`, `value`) VALUES ('2', '10.00000000');
INSERT INTO `oc_length_class` (`length_class_id`, `value`) VALUES ('3', '0.39370000');


TRUNCATE TABLE `oc_length_class_description`;

INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '1', 'Centimeter', 'cm');
INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '1', 'Millimeter', 'mm');
INSERT INTO `oc_length_class_description` (`length_class_id`, `language_id`, `title`, `unit`) VALUES ('3', '1', 'Inch', 'in');


TRUNCATE TABLE `oc_location`;



TRUNCATE TABLE `oc_manufacturer`;

INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('5', 'HTC', 'catalog/demo/htc_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('6', 'Palm', 'catalog/demo/palm_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('7', 'Hewlett-Packard', 'catalog/demo/hp_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('8', 'Apple', 'catalog/demo/apple_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('9', 'Canon', 'catalog/demo/canon_logo.jpg', '0');
INSERT INTO `oc_manufacturer` (`manufacturer_id`, `name`, `image`, `sort_order`) VALUES ('10', 'Sony', 'catalog/demo/sony_logo.jpg', '0');


TRUNCATE TABLE `oc_manufacturer_to_store`;

INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('5', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('6', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('7', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('8', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('9', '0');
INSERT INTO `oc_manufacturer_to_store` (`manufacturer_id`, `store_id`) VALUES ('10', '0');


TRUNCATE TABLE `oc_marketing`;



TRUNCATE TABLE `oc_modification`;



TRUNCATE TABLE `oc_module`;

INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('30', 'Category', 'banner', '{"name":"Category","banner_id":"6","width":"182","height":"182","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('29', 'Home Page', 'carousel', '{"name":"Home Page","banner_id":"8","width":"130","height":"100","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('28', 'Home Page', 'featured', '{"name":"Home Page","product":["43","40","42","30"],"limit":"4","width":"200","height":"200","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('27', 'Home Page', 'slideshow', '{"name":"Home Page","banner_id":"7","width":"1140","height":"380","status":"1"}');
INSERT INTO `oc_module` (`module_id`, `name`, `code`, `setting`) VALUES ('31', 'Banner 1', 'banner', '{"name":"Banner 1","banner_id":"6","width":"182","height":"182","status":"1"}');


TRUNCATE TABLE `oc_option`;



TRUNCATE TABLE `oc_option_description`;



TRUNCATE TABLE `oc_option_value`;



TRUNCATE TABLE `oc_option_value_description`;



TRUNCATE TABLE `oc_order`;



TRUNCATE TABLE `oc_order_history`;



TRUNCATE TABLE `oc_order_option`;



TRUNCATE TABLE `oc_order_product`;



TRUNCATE TABLE `oc_order_recurring`;



TRUNCATE TABLE `oc_order_recurring_transaction`;



TRUNCATE TABLE `oc_order_shipment`;



TRUNCATE TABLE `oc_order_status`;

INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('2', '1', 'Processing');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('3', '1', 'Shipped');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('7', '1', 'Canceled');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('5', '1', 'Complete');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('8', '1', 'Denied');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('9', '1', 'Canceled Reversal');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('10', '1', 'Failed');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('11', '1', 'Refunded');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('12', '1', 'Reversed');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('13', '1', 'Chargeback');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('1', '1', 'Pending');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('16', '1', 'Voided');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('15', '1', 'Processed');
INSERT INTO `oc_order_status` (`order_status_id`, `language_id`, `name`) VALUES ('14', '1', 'Expired');


TRUNCATE TABLE `oc_order_total`;



TRUNCATE TABLE `oc_order_voucher`;



TRUNCATE TABLE `oc_product`;



TRUNCATE TABLE `oc_product_attribute`;



TRUNCATE TABLE `oc_product_description`;



TRUNCATE TABLE `oc_product_discount`;



TRUNCATE TABLE `oc_product_filter`;



TRUNCATE TABLE `oc_product_image`;



TRUNCATE TABLE `oc_product_option`;



TRUNCATE TABLE `oc_product_option_value`;



TRUNCATE TABLE `oc_product_recurring`;



TRUNCATE TABLE `oc_product_related`;



TRUNCATE TABLE `oc_product_reward`;



TRUNCATE TABLE `oc_product_special`;



TRUNCATE TABLE `oc_product_to_category`;



TRUNCATE TABLE `oc_product_to_download`;



TRUNCATE TABLE `oc_product_to_layout`;



TRUNCATE TABLE `oc_product_to_store`;



TRUNCATE TABLE `oc_recurring`;



TRUNCATE TABLE `oc_recurring_description`;



TRUNCATE TABLE `oc_return`;



TRUNCATE TABLE `oc_return_action`;

INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('1', '1', 'Refunded');
INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('2', '1', 'Credit Issued');
INSERT INTO `oc_return_action` (`return_action_id`, `language_id`, `name`) VALUES ('3', '1', 'Replacement Sent');


TRUNCATE TABLE `oc_return_history`;



TRUNCATE TABLE `oc_return_reason`;

INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('1', '1', 'Dead On Arrival');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('2', '1', 'Received Wrong Item');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('3', '1', 'Order Error');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('4', '1', 'Faulty, please supply details');
INSERT INTO `oc_return_reason` (`return_reason_id`, `language_id`, `name`) VALUES ('5', '1', 'Other, please supply details');


TRUNCATE TABLE `oc_return_status`;

INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('1', '1', 'Pending');
INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('3', '1', 'Complete');
INSERT INTO `oc_return_status` (`return_status_id`, `language_id`, `name`) VALUES ('2', '1', 'Awaiting Products');


TRUNCATE TABLE `oc_review`;



TRUNCATE TABLE `oc_seo_url`;



TRUNCATE TABLE `oc_session`;

INSERT INTO `oc_session` (`session_id`, `data`, `expire`) VALUES ('0d2af91a3d3f467adcb56237a2', '{"user_id":"1","user_token":"iliuCXQH889hAJyltANzq2aJBnbyP65E","language":"en-gb","currency":"AUD"}', '2022-04-01 21:31:33');


TRUNCATE TABLE `oc_setting`;

INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('1', '0', 'config', 'config_robots', 'abot\r\ndbot\r\nebot\r\nhbot\r\nkbot\r\nlbot\r\nmbot\r\nnbot\r\nobot\r\npbot\r\nrbot\r\nsbot\r\ntbot\r\nvbot\r\nybot\r\nzbot\r\nbot.\r\nbot/\r\n_bot\r\n.bot\r\n/bot\r\n-bot\r\n:bot\r\n(bot\r\ncrawl\r\nslurp\r\nspider\r\nseek\r\naccoona\r\nacoon\r\nadressendeutschland\r\nah-ha.com\r\nahoy\r\naltavista\r\nananzi\r\nanthill\r\nappie\r\narachnophilia\r\narale\r\naraneo\r\naranha\r\narchitext\r\naretha\r\narks\r\nasterias\r\natlocal\r\natn\r\natomz\r\naugurfind\r\nbackrub\r\nbannana_bot\r\nbaypup\r\nbdfetch\r\nbig brother\r\nbiglotron\r\nbjaaland\r\nblackwidow\r\nblaiz\r\nblog\r\nblo.\r\nbloodhound\r\nboitho\r\nbooch\r\nbradley\r\nbutterfly\r\ncalif\r\ncassandra\r\nccubee\r\ncfetch\r\ncharlotte\r\nchurl\r\ncienciaficcion\r\ncmc\r\ncollective\r\ncomagent\r\ncombine\r\ncomputingsite\r\ncsci\r\ncurl\r\ncusco\r\ndaumoa\r\ndeepindex\r\ndelorie\r\ndepspid\r\ndeweb\r\ndie blinde kuh\r\ndigger\r\nditto\r\ndmoz\r\ndocomo\r\ndownload express\r\ndtaagent\r\ndwcp\r\nebiness\r\nebingbong\r\ne-collector\r\nejupiter\r\nemacs-w3 search engine\r\nesther\r\nevliya celebi\r\nezresult\r\nfalcon\r\nfelix ide\r\nferret\r\nfetchrover\r\nfido\r\nfindlinks\r\nfireball\r\nfish search\r\nfouineur\r\nfunnelweb\r\ngazz\r\ngcreep\r\ngenieknows\r\ngetterroboplus\r\ngeturl\r\nglx\r\ngoforit\r\ngolem\r\ngrabber\r\ngrapnel\r\ngralon\r\ngriffon\r\ngromit\r\ngrub\r\ngulliver\r\nhamahakki\r\nharvest\r\nhavindex\r\nhelix\r\nheritrix\r\nhku www octopus\r\nhomerweb\r\nhtdig\r\nhtml index\r\nhtml_analyzer\r\nhtmlgobble\r\nhubater\r\nhyper-decontextualizer\r\nia_archiver\r\nibm_planetwide\r\nichiro\r\niconsurf\r\niltrovatore\r\nimage.kapsi.net\r\nimagelock\r\nincywincy\r\nindexer\r\ninfobee\r\ninformant\r\ningrid\r\ninktomisearch.com\r\ninspector web\r\nintelliagent\r\ninternet shinchakubin\r\nip3000\r\niron33\r\nisraeli-search\r\nivia\r\njack\r\njakarta\r\njavabee\r\njetbot\r\njumpstation\r\nkatipo\r\nkdd-explorer\r\nkilroy\r\nknowledge\r\nkototoi\r\nkretrieve\r\nlabelgrabber\r\nlachesis\r\nlarbin\r\nlegs\r\nlibwww\r\nlinkalarm\r\nlink validator\r\nlinkscan\r\nlockon\r\nlwp\r\nlycos\r\nmagpie\r\nmantraagent\r\nmapoftheinternet\r\nmarvin/\r\nmattie\r\nmediafox\r\nmediapartners\r\nmercator\r\nmerzscope\r\nmicrosoft url control\r\nminirank\r\nmiva\r\nmj12\r\nmnogosearch\r\nmoget\r\nmonster\r\nmoose\r\nmotor\r\nmultitext\r\nmuncher\r\nmuscatferret\r\nmwd.search\r\nmyweb\r\nnajdi\r\nnameprotect\r\nnationaldirectory\r\nnazilla\r\nncsa beta\r\nnec-meshexplorer\r\nnederland.zoek\r\nnetcarta webmap engine\r\nnetmechanic\r\nnetresearchserver\r\nnetscoop\r\nnewscan-online\r\nnhse\r\nnokia6682/\r\nnomad\r\nnoyona\r\nnutch\r\nnzexplorer\r\nobjectssearch\r\noccam\r\nomni\r\nopen text\r\nopenfind\r\nopenintelligencedata\r\norb search\r\nosis-project\r\npack rat\r\npageboy\r\npagebull\r\npage_verifier\r\npanscient\r\nparasite\r\npartnersite\r\npatric\r\npear.\r\npegasus\r\nperegrinator\r\npgp key agent\r\nphantom\r\nphpdig\r\npicosearch\r\npiltdownman\r\npimptrain\r\npinpoint\r\npioneer\r\npiranha\r\nplumtreewebaccessor\r\npogodak\r\npoirot\r\npompos\r\npoppelsdorf\r\npoppi\r\npopular iconoclast\r\npsycheclone\r\npublisher\r\npython\r\nrambler\r\nraven search\r\nroach\r\nroad runner\r\nroadhouse\r\nrobbie\r\nrobofox\r\nrobozilla\r\nrules\r\nsalty\r\nsbider\r\nscooter\r\nscoutjet\r\nscrubby\r\nsearch.\r\nsearchprocess\r\nsemanticdiscovery\r\nsenrigan\r\nsg-scout\r\nshai\'hulud\r\nshark\r\nshopwiki\r\nsidewinder\r\nsift\r\nsilk\r\nsimmany\r\nsite searcher\r\nsite valet\r\nsitetech-rover\r\nskymob.com\r\nsleek\r\nsmartwit\r\nsna-\r\nsnappy\r\nsnooper\r\nsohu\r\nspeedfind\r\nsphere\r\nsphider\r\nspinner\r\nspyder\r\nsteeler/\r\nsuke\r\nsuntek\r\nsupersnooper\r\nsurfnomore\r\nsven\r\nsygol\r\nszukacz\r\ntach black widow\r\ntarantula\r\ntempleton\r\n/teoma\r\nt-h-u-n-d-e-r-s-t-o-n-e\r\ntheophrastus\r\ntitan\r\ntitin\r\ntkwww\r\ntoutatis\r\nt-rex\r\ntutorgig\r\ntwiceler\r\ntwisted\r\nucsd\r\nudmsearch\r\nurl check\r\nupdated\r\nvagabondo\r\nvalkyrie\r\nverticrawl\r\nvictoria\r\nvision-search\r\nvolcano\r\nvoyager/\r\nvoyager-hc\r\nw3c_validator\r\nw3m2\r\nw3mir\r\nwalker\r\nwallpaper\r\nwanderer\r\nwauuu\r\nwavefire\r\nweb core\r\nweb hopper\r\nweb wombat\r\nwebbandit\r\nwebcatcher\r\nwebcopy\r\nwebfoot\r\nweblayers\r\nweblinker\r\nweblog monitor\r\nwebmirror\r\nwebmonkey\r\nwebquest\r\nwebreaper\r\nwebsitepulse\r\nwebsnarf\r\nwebstolperer\r\nwebvac\r\nwebwalk\r\nwebwatch\r\nwebwombat\r\nwebzinger\r\nwhizbang\r\nwhowhere\r\nwild ferret\r\nworldlight\r\nwwwc\r\nwwwster\r\nxenu\r\nxget\r\nxift\r\nxirq\r\nyandex\r\nyanga\r\nyeti\r\nyodao\r\nzao\r\nzippp\r\nzyborg', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('2', '0', 'config', 'config_shared', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('3', '0', 'config', 'config_secure', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('4', '0', 'config', 'config_fraud_detection', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('5', '0', 'config', 'config_ftp_status', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('6', '0', 'config', 'config_ftp_root', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('7', '0', 'config', 'config_ftp_password', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('8', '0', 'config', 'config_ftp_username', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('9', '0', 'config', 'config_ftp_port', '21', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('10', '0', 'config', 'config_ftp_hostname', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('11', '0', 'config', 'config_meta_title', 'Your Store', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('12', '0', 'config', 'config_meta_description', 'My Store', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('13', '0', 'config', 'config_meta_keyword', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('14', '0', 'config', 'config_theme', 'default', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('15', '0', 'config', 'config_layout_id', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('16', '0', 'config', 'config_country_id', '222', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('17', '0', 'config', 'config_zone_id', '3563', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('18', '0', 'config', 'config_timezone', 'UTC', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('19', '0', 'config', 'config_language', 'en-gb', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('20', '0', 'config', 'config_admin_language', 'en-gb', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('21', '0', 'config', 'config_currency', 'USD', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('22', '0', 'config', 'config_currency_auto', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('23', '0', 'config', 'config_length_class_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('24', '0', 'config', 'config_weight_class_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('25', '0', 'config', 'config_product_count', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('26', '0', 'config', 'config_limit_admin', '20', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('27', '0', 'config', 'config_review_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('28', '0', 'config', 'config_review_guest', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('29', '0', 'config', 'config_voucher_min', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('30', '0', 'config', 'config_voucher_max', '1000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('31', '0', 'config', 'config_tax', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('32', '0', 'config', 'config_tax_default', 'shipping', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('33', '0', 'config', 'config_tax_customer', 'shipping', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('34', '0', 'config', 'config_customer_online', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('35', '0', 'config', 'config_customer_activity', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('36', '0', 'config', 'config_customer_search', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('37', '0', 'config', 'config_customer_group_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('38', '0', 'config', 'config_customer_group_display', '["1"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('39', '0', 'config', 'config_customer_price', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('40', '0', 'config', 'config_account_id', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('41', '0', 'config', 'config_invoice_prefix', 'INV-2022-00', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('204', '0', 'config', 'config_api_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('43', '0', 'config', 'config_cart_weight', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('44', '0', 'config', 'config_checkout_guest', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('45', '0', 'config', 'config_checkout_id', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('46', '0', 'config', 'config_order_status_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('47', '0', 'config', 'config_processing_status', '["5","1","2","12","3"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('48', '0', 'config', 'config_complete_status', '["5","3"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('49', '0', 'config', 'config_stock_display', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('50', '0', 'config', 'config_stock_warning', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('51', '0', 'config', 'config_stock_checkout', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('52', '0', 'config', 'config_affiliate_approval', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('53', '0', 'config', 'config_affiliate_auto', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('54', '0', 'config', 'config_affiliate_commission', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('55', '0', 'config', 'config_affiliate_id', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('56', '0', 'config', 'config_return_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('57', '0', 'config', 'config_return_status_id', '2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('58', '0', 'config', 'config_logo', 'catalog/opencart-logo.png', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('59', '0', 'config', 'config_icon', 'catalog/cart.png', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('60', '0', 'config', 'config_comment', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('61', '0', 'config', 'config_open', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('62', '0', 'config', 'config_image', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('63', '0', 'config', 'config_fax', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('64', '0', 'config', 'config_telephone', '123456789', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('202', '0', 'config', 'config_email', 'naykel@iinet.net.au', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('66', '0', 'config', 'config_geocode', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('67', '0', 'config', 'config_owner', 'Your Name', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('68', '0', 'config', 'config_address', 'Address 1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('69', '0', 'config', 'config_name', 'Your Store', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('70', '0', 'config', 'config_seo_url', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('71', '0', 'config', 'config_file_max_size', '300000', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('72', '0', 'config', 'config_file_ext_allowed', 'zip\r\ntxt\r\npng\r\njpe\r\njpeg\r\njpg\r\ngif\r\nbmp\r\nico\r\ntiff\r\ntif\r\nsvg\r\nsvgz\r\nzip\r\nrar\r\nmsi\r\ncab\r\nmp3\r\nqt\r\nmov\r\npdf\r\npsd\r\nai\r\neps\r\nps\r\ndoc', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('73', '0', 'config', 'config_file_mime_allowed', 'text/plain\r\nimage/png\r\nimage/jpeg\r\nimage/gif\r\nimage/bmp\r\nimage/tiff\r\nimage/svg+xml\r\napplication/zip\r\n&quot;application/zip&quot;\r\napplication/x-zip\r\n&quot;application/x-zip&quot;\r\napplication/x-zip-compressed\r\n&quot;application/x-zip-compressed&quot;\r\napplication/rar\r\n&quot;application/rar&quot;\r\napplication/x-rar\r\n&quot;application/x-rar&quot;\r\napplication/x-rar-compressed\r\n&quot;application/x-rar-compressed&quot;\r\napplication/octet-stream\r\n&quot;application/octet-stream&quot;\r\naudio/mpeg\r\nvideo/quicktime\r\napplication/pdf', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('74', '0', 'config', 'config_maintenance', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('75', '0', 'config', 'config_password', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('203', '0', 'config', 'config_encryption', 'VzGjk5orpQgr0JlCey2CtTCzr34YvV6ubLMxm3v4UWuMn2NhNDL8xMQezffh2k4gwcg1N2pf4KTNkh2DcslqLtG0UcmT38jIxV7iXjdbbTwRBdBqnVtZxvu5RTve7kAsM0rrqM1omII1d60Z0TM9U8V8G3GTREzxQItjWpZOYcRrfnEEH7JFLmk40hX92t8j0F5O9ClBX39gFXZIAybksoEQfKH48aaGcZBEbsk4Sgq12rwooO91AWThJSDgxW5fkTzhIVRa6pbT0WuuH5KjI6IN9q5ZpK0jXyq1xbuwzbKTWe3vNafZRPttWhP5xctUasHWhbXGLFELOfeU12GzM9iWJwWKbjHS6HjjCbBlZO7thg2qJgUAkfLGLyAnLOkqgvNDHyXcbhjr7uRZK9wyJXCQtYGXIE5ThVDccT78zZLk9pKO2BTIrfxTwjgMLimIYrQ4uTLwD9uzri2wcZMcTT9kZH8KVx1W7pnZhyTiRFRXD3G14OZVgovxGsgET7KtbgXjOssatBcR2yGolMXkDHLqRhoScJy9pyBnkV45bDVqBviWba4BsYTloihl1pjTC9GAr5NWTJfh6VZnnJzfxaj77gyHDHTDhpoJN8VAZQ71bezGvSgDulmgdm3b5k5yxN90dByXuinqtPnqQMfl3kuI1FE0kLv3DxzwePIFF5zh0XXHFz3KD3Al6SLOZDgLrkENXGE7WB6ejqtojsadBEBoJPPw61Sa3u6DzQKTf68UA1meAyVHhBcmbnJFZaNMBTsqwvfeau1XFhkbhxVnUsQ1LsdOJjgJIPhlLIkANA51K58c7SX14Th3rkXdoFjmcNKGawzHDMv29WeMIG6TaGtEWrbTSQuHovG1CimZUJiHv36jnEiDG3Nx13UqZiDaR95XkKE9yGuterrXZdJIYplVPpBY5eBuwyHikyqoy2j1xGpbCVJfYpYJpCmAdUZMDZ9TQVvK3XXyLr6nm0BoGJJbrWpKpODz74H18UHeWbDfPTQJyCHFPd96U0YyqmWw', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('77', '0', 'config', 'config_compression', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('78', '0', 'config', 'config_error_display', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('79', '0', 'config', 'config_error_log', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('80', '0', 'config', 'config_error_filename', 'error.log', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('81', '0', 'config', 'config_google_analytics', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('82', '0', 'config', 'config_mail_engine', 'mail', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('83', '0', 'config', 'config_mail_parameter', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('84', '0', 'config', 'config_mail_smtp_hostname', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('85', '0', 'config', 'config_mail_smtp_username', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('86', '0', 'config', 'config_mail_smtp_password', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('87', '0', 'config', 'config_mail_smtp_port', '25', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('88', '0', 'config', 'config_mail_smtp_timeout', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('89', '0', 'config', 'config_mail_alert_email', '', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('90', '0', 'config', 'config_mail_alert', '["order"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('91', '0', 'config', 'config_captcha', 'basic', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('92', '0', 'config', 'config_captcha_page', '["review","return","contact"]', '1');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('93', '0', 'config', 'config_login_attempts', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('94', '0', 'payment_free_checkout', 'payment_free_checkout_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('95', '0', 'payment_free_checkout', 'payment_free_checkout_order_status_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('96', '0', 'payment_free_checkout', 'payment_free_checkout_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('97', '0', 'payment_cod', 'payment_cod_sort_order', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('98', '0', 'payment_cod', 'payment_cod_total', '0.01', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('99', '0', 'payment_cod', 'payment_cod_order_status_id', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('100', '0', 'payment_cod', 'payment_cod_geo_zone_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('101', '0', 'payment_cod', 'payment_cod_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('102', '0', 'shipping_flat', 'shipping_flat_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('103', '0', 'shipping_flat', 'shipping_flat_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('104', '0', 'shipping_flat', 'shipping_flat_geo_zone_id', '0', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('105', '0', 'shipping_flat', 'shipping_flat_tax_class_id', '9', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('106', '0', 'shipping_flat', 'shipping_flat_cost', '5.00', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('107', '0', 'total_shipping', 'total_shipping_sort_order', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('108', '0', 'total_sub_total', 'total_sub_total_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('109', '0', 'total_sub_total', 'total_sub_total_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('110', '0', 'total_tax', 'total_tax_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('111', '0', 'total_total', 'total_total_sort_order', '9', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('112', '0', 'total_total', 'total_total_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('113', '0', 'total_tax', 'total_tax_sort_order', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('114', '0', 'total_credit', 'total_credit_sort_order', '7', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('115', '0', 'total_credit', 'total_credit_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('116', '0', 'total_reward', 'total_reward_sort_order', '2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('117', '0', 'total_reward', 'total_reward_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('118', '0', 'total_shipping', 'total_shipping_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('119', '0', 'total_shipping', 'total_shipping_estimator', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('120', '0', 'total_coupon', 'total_coupon_sort_order', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('121', '0', 'total_coupon', 'total_coupon_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('122', '0', 'total_voucher', 'total_voucher_sort_order', '8', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('123', '0', 'total_voucher', 'total_voucher_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('124', '0', 'module_category', 'module_category_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('125', '0', 'module_account', 'module_account_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('225', '0', 'theme_default', 'theme_default_image_cart_width', '47', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('224', '0', 'theme_default', 'theme_default_image_wishlist_height', '47', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('223', '0', 'theme_default', 'theme_default_image_wishlist_width', '47', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('222', '0', 'theme_default', 'theme_default_image_compare_height', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('221', '0', 'theme_default', 'theme_default_image_compare_width', '90', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('220', '0', 'theme_default', 'theme_default_image_related_height', '200', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('219', '0', 'theme_default', 'theme_default_image_related_width', '200', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('218', '0', 'theme_default', 'theme_default_image_additional_height', '74', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('217', '0', 'theme_default', 'theme_default_image_additional_width', '74', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('216', '0', 'theme_default', 'theme_default_image_product_height', '228', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('215', '0', 'theme_default', 'theme_default_image_product_width', '228', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('214', '0', 'theme_default', 'theme_default_image_popup_height', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('213', '0', 'theme_default', 'theme_default_image_popup_width', '600', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('212', '0', 'theme_default', 'theme_default_image_thumb_height', '228', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('211', '0', 'theme_default', 'theme_default_image_thumb_width', '228', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('210', '0', 'theme_default', 'theme_default_image_category_height', '80', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('209', '0', 'theme_default', 'theme_default_image_category_width', '80', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('208', '0', 'theme_default', 'theme_default_product_description_length', '100', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('207', '0', 'theme_default', 'theme_default_product_limit', '15', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('206', '0', 'theme_default', 'theme_default_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('205', '0', 'theme_default', 'theme_default_directory', 'default', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('150', '0', 'dashboard_activity', 'dashboard_activity_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('151', '0', 'dashboard_activity', 'dashboard_activity_sort_order', '7', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('152', '0', 'dashboard_sale', 'dashboard_sale_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('153', '0', 'dashboard_sale', 'dashboard_sale_width', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('154', '0', 'dashboard_chart', 'dashboard_chart_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('155', '0', 'dashboard_chart', 'dashboard_chart_width', '6', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('156', '0', 'dashboard_customer', 'dashboard_customer_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('157', '0', 'dashboard_customer', 'dashboard_customer_width', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('158', '0', 'dashboard_map', 'dashboard_map_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('159', '0', 'dashboard_map', 'dashboard_map_width', '6', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('160', '0', 'dashboard_online', 'dashboard_online_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('161', '0', 'dashboard_online', 'dashboard_online_width', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('162', '0', 'dashboard_order', 'dashboard_order_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('163', '0', 'dashboard_order', 'dashboard_order_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('164', '0', 'dashboard_order', 'dashboard_order_width', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('165', '0', 'dashboard_sale', 'dashboard_sale_sort_order', '2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('166', '0', 'dashboard_customer', 'dashboard_customer_sort_order', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('167', '0', 'dashboard_online', 'dashboard_online_sort_order', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('168', '0', 'dashboard_map', 'dashboard_map_sort_order', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('169', '0', 'dashboard_chart', 'dashboard_chart_sort_order', '6', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('170', '0', 'dashboard_recent', 'dashboard_recent_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('171', '0', 'dashboard_recent', 'dashboard_recent_sort_order', '8', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('172', '0', 'dashboard_activity', 'dashboard_activity_width', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('173', '0', 'dashboard_recent', 'dashboard_recent_width', '8', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('174', '0', 'report_customer_activity', 'report_customer_activity_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('175', '0', 'report_customer_activity', 'report_customer_activity_sort_order', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('176', '0', 'report_customer_order', 'report_customer_order_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('177', '0', 'report_customer_order', 'report_customer_order_sort_order', '2', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('178', '0', 'report_customer_reward', 'report_customer_reward_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('179', '0', 'report_customer_reward', 'report_customer_reward_sort_order', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('180', '0', 'report_customer_search', 'report_customer_search_sort_order', '3', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('181', '0', 'report_customer_search', 'report_customer_search_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('182', '0', 'report_customer_transaction', 'report_customer_transaction_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('183', '0', 'report_customer_transaction', 'report_customer_transaction_status_sort_order', '4', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('184', '0', 'report_sale_tax', 'report_sale_tax_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('185', '0', 'report_sale_tax', 'report_sale_tax_sort_order', '5', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('186', '0', 'report_sale_shipping', 'report_sale_shipping_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('187', '0', 'report_sale_shipping', 'report_sale_shipping_sort_order', '6', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('188', '0', 'report_sale_return', 'report_sale_return_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('189', '0', 'report_sale_return', 'report_sale_return_sort_order', '7', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('190', '0', 'report_sale_order', 'report_sale_order_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('191', '0', 'report_sale_order', 'report_sale_order_sort_order', '8', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('192', '0', 'report_sale_coupon', 'report_sale_coupon_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('193', '0', 'report_sale_coupon', 'report_sale_coupon_sort_order', '9', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('194', '0', 'report_product_viewed', 'report_product_viewed_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('195', '0', 'report_product_viewed', 'report_product_viewed_sort_order', '10', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('196', '0', 'report_product_purchased', 'report_product_purchased_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('197', '0', 'report_product_purchased', 'report_product_purchased_sort_order', '11', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('198', '0', 'report_marketing', 'report_marketing_status', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('199', '0', 'report_marketing', 'report_marketing_sort_order', '12', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('200', '0', 'developer', 'developer_theme', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('201', '0', 'developer', 'developer_sass', '1', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('226', '0', 'theme_default', 'theme_default_image_cart_height', '47', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('227', '0', 'theme_default', 'theme_default_image_location_width', '268', '0');
INSERT INTO `oc_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES ('228', '0', 'theme_default', 'theme_default_image_location_height', '50', '0');


TRUNCATE TABLE `oc_shipping_courier`;

INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES ('1', 'dhl', 'DHL');
INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES ('2', 'fedex', 'Fedex');
INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES ('3', 'ups', 'UPS');
INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES ('4', 'royal-mail', 'Royal Mail');
INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES ('5', 'usps', 'United States Postal Service');
INSERT INTO `oc_shipping_courier` (`shipping_courier_id`, `shipping_courier_code`, `shipping_courier_name`) VALUES ('6', 'auspost', 'Australia Post');


TRUNCATE TABLE `oc_statistics`;

INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('1', 'order_sale', '0.0000');
INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('2', 'order_processing', '0.0000');
INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('3', 'order_complete', '0.0000');
INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('4', 'order_other', '0.0000');
INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('5', 'returns', '0.0000');
INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('6', 'product', '0.0000');
INSERT INTO `oc_statistics` (`statistics_id`, `code`, `value`) VALUES ('7', 'review', '0.0000');


TRUNCATE TABLE `oc_stock_status`;

INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('7', '1', 'In Stock');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('8', '1', 'Pre-Order');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('5', '1', 'Out Of Stock');
INSERT INTO `oc_stock_status` (`stock_status_id`, `language_id`, `name`) VALUES ('6', '1', '2-3 Days');


TRUNCATE TABLE `oc_store`;



TRUNCATE TABLE `oc_tax_class`;

INSERT INTO `oc_tax_class` (`tax_class_id`, `title`, `description`, `date_added`, `date_modified`) VALUES ('9', 'Taxable Goods', 'Taxed goods', '2009-01-06 23:21:53', '2011-09-23 14:07:50');
INSERT INTO `oc_tax_class` (`tax_class_id`, `title`, `description`, `date_added`, `date_modified`) VALUES ('10', 'Downloadable Products', 'Downloadable', '2011-09-21 22:19:39', '2011-09-22 10:27:36');


TRUNCATE TABLE `oc_tax_rate`;

INSERT INTO `oc_tax_rate` (`tax_rate_id`, `geo_zone_id`, `name`, `rate`, `type`, `date_added`, `date_modified`) VALUES ('86', '3', 'VAT (20%)', '20.0000', 'P', '2011-03-09 21:17:10', '2011-09-22 22:24:29');
INSERT INTO `oc_tax_rate` (`tax_rate_id`, `geo_zone_id`, `name`, `rate`, `type`, `date_added`, `date_modified`) VALUES ('87', '3', 'Eco Tax (-2.00)', '2.0000', 'F', '2011-09-21 21:49:23', '2011-09-23 00:40:19');


TRUNCATE TABLE `oc_tax_rate_to_customer_group`;

INSERT INTO `oc_tax_rate_to_customer_group` (`tax_rate_id`, `customer_group_id`) VALUES ('86', '1');
INSERT INTO `oc_tax_rate_to_customer_group` (`tax_rate_id`, `customer_group_id`) VALUES ('87', '1');


TRUNCATE TABLE `oc_tax_rule`;

INSERT INTO `oc_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES ('121', '10', '86', 'payment', '1');
INSERT INTO `oc_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES ('120', '10', '87', 'store', '0');
INSERT INTO `oc_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES ('128', '9', '86', 'shipping', '1');
INSERT INTO `oc_tax_rule` (`tax_rule_id`, `tax_class_id`, `tax_rate_id`, `based`, `priority`) VALUES ('127', '9', '87', 'shipping', '2');


TRUNCATE TABLE `oc_theme`;



TRUNCATE TABLE `oc_translation`;



TRUNCATE TABLE `oc_upload`;



TRUNCATE TABLE `oc_user`;

INSERT INTO `oc_user` (`user_id`, `user_group_id`, `username`, `password`, `salt`, `firstname`, `lastname`, `email`, `image`, `code`, `ip`, `status`, `date_added`) VALUES ('1', '1', 'admin', 'ae92df465da7a26669fa13427a9e30d9eed44df7', 'HfvgKe5R7', 'John', 'Doe', 'naykel@iinet.net.au', '', '', '127.0.0.1', '1', '2022-04-02 05:16:21');


TRUNCATE TABLE `oc_user_group`;

INSERT INTO `oc_user_group` (`user_group_id`, `name`, `permission`) VALUES ('1', 'Administrator', '{"access":["catalog\\/attribute","catalog\\/attribute_group","catalog\\/category","catalog\\/download","catalog\\/filter","catalog\\/information","catalog\\/manufacturer","catalog\\/option","catalog\\/product","catalog\\/recurring","catalog\\/review","common\\/column_left","common\\/developer","common\\/filemanager","common\\/profile","common\\/security","customer\\/custom_field","customer\\/customer","customer\\/customer_approval","customer\\/customer_group","design\\/banner","design\\/layout","design\\/theme","design\\/translation","design\\/seo_url","event\\/statistics","event\\/theme","extension\\/advertise\\/google","extension\\/analytics\\/google","extension\\/captcha\\/basic","extension\\/captcha\\/google","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/extension\\/advertise","extension\\/extension\\/analytics","extension\\/extension\\/captcha","extension\\/extension\\/dashboard","extension\\/extension\\/feed","extension\\/extension\\/fraud","extension\\/extension\\/menu","extension\\/extension\\/module","extension\\/extension\\/payment","extension\\/extension\\/report","extension\\/extension\\/shipping","extension\\/extension\\/theme","extension\\/extension\\/total","extension\\/feed\\/google_base","extension\\/feed\\/google_sitemap","extension\\/fraud\\/fraudlabspro","extension\\/fraud\\/ip","extension\\/fraud\\/maxmind","extension\\/marketing\\/remarketing","extension\\/module\\/account","extension\\/module\\/amazon_login","extension\\/module\\/amazon_pay","extension\\/module\\/banner","extension\\/module\\/bestseller","extension\\/module\\/carousel","extension\\/module\\/category","extension\\/module\\/divido_calculator","extension\\/module\\/ebay_listing","extension\\/module\\/featured","extension\\/module\\/filter","extension\\/module\\/google_hangouts","extension\\/module\\/html","extension\\/module\\/information","extension\\/module\\/klarna_checkout_module","extension\\/module\\/latest","extension\\/module\\/laybuy_layout","extension\\/module\\/pilibaba_button","extension\\/module\\/sagepay_direct_cards","extension\\/module\\/sagepay_server_cards","extension\\/module\\/slideshow","extension\\/module\\/special","extension\\/module\\/store","extension\\/payment\\/amazon_login_pay","extension\\/payment\\/authorizenet_aim","extension\\/payment\\/authorizenet_sim","extension\\/payment\\/bank_transfer","extension\\/payment\\/bluepay_hosted","extension\\/payment\\/bluepay_redirect","extension\\/payment\\/cardconnect","extension\\/payment\\/cardinity","extension\\/payment\\/cheque","extension\\/payment\\/cod","extension\\/payment\\/divido","extension\\/payment\\/eway","extension\\/payment\\/firstdata","extension\\/payment\\/firstdata_remote","extension\\/payment\\/free_checkout","extension\\/payment\\/g2apay","extension\\/payment\\/globalpay","extension\\/payment\\/globalpay_remote","extension\\/payment\\/klarna_account","extension\\/payment\\/klarna_checkout","extension\\/payment\\/klarna_invoice","extension\\/payment\\/laybuy","extension\\/payment\\/liqpay","extension\\/payment\\/nochex","extension\\/payment\\/paymate","extension\\/payment\\/paypoint","extension\\/payment\\/payza","extension\\/payment\\/perpetual_payments","extension\\/payment\\/pilibaba","extension\\/payment\\/realex","extension\\/payment\\/realex_remote","extension\\/payment\\/sagepay_direct","extension\\/payment\\/sagepay_server","extension\\/payment\\/sagepay_us","extension\\/payment\\/securetrading_pp","extension\\/payment\\/securetrading_ws","extension\\/payment\\/skrill","extension\\/payment\\/twocheckout","extension\\/payment\\/web_payment_software","extension\\/payment\\/worldpay","extension\\/module\\/pp_braintree_button","extension\\/payment\\/pp_braintree","extension\\/report\\/customer_activity","extension\\/report\\/customer_order","extension\\/report\\/customer_reward","extension\\/report\\/customer_search","extension\\/report\\/customer_transaction","extension\\/report\\/marketing","extension\\/report\\/product_purchased","extension\\/report\\/product_viewed","extension\\/report\\/sale_coupon","extension\\/report\\/sale_order","extension\\/report\\/sale_return","extension\\/report\\/sale_shipping","extension\\/report\\/sale_tax","extension\\/shipping\\/auspost","extension\\/shipping\\/ec_ship","extension\\/shipping\\/fedex","extension\\/shipping\\/flat","extension\\/shipping\\/free","extension\\/shipping\\/item","extension\\/shipping\\/parcelforce_48","extension\\/shipping\\/pickup","extension\\/shipping\\/royal_mail","extension\\/shipping\\/ups","extension\\/shipping\\/usps","extension\\/shipping\\/weight","extension\\/theme\\/default","extension\\/total\\/coupon","extension\\/total\\/credit","extension\\/total\\/handling","extension\\/total\\/klarna_fee","extension\\/total\\/low_order_fee","extension\\/total\\/reward","extension\\/total\\/shipping","extension\\/total\\/sub_total","extension\\/total\\/tax","extension\\/total\\/total","extension\\/total\\/voucher","localisation\\/country","localisation\\/currency","localisation\\/geo_zone","localisation\\/language","localisation\\/length_class","localisation\\/location","localisation\\/order_status","localisation\\/return_action","localisation\\/return_reason","localisation\\/return_status","localisation\\/stock_status","localisation\\/tax_class","localisation\\/tax_rate","localisation\\/weight_class","localisation\\/zone","mail\\/affiliate","mail\\/customer","mail\\/forgotten","mail\\/return","mail\\/reward","mail\\/transaction","marketing\\/contact","marketing\\/coupon","marketing\\/marketing","marketplace\\/api","marketplace\\/event","marketplace\\/extension","marketplace\\/install","marketplace\\/installer","marketplace\\/marketplace","marketplace\\/modification","report\\/online","report\\/report","report\\/statistics","sale\\/order","sale\\/recurring","sale\\/return","sale\\/voucher","sale\\/voucher_theme","setting\\/setting","setting\\/store","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/log","tool\\/upload","user\\/api","user\\/user","user\\/user_permission"],"modify":["catalog\\/attribute","catalog\\/attribute_group","catalog\\/category","catalog\\/download","catalog\\/filter","catalog\\/information","catalog\\/manufacturer","catalog\\/option","catalog\\/product","catalog\\/recurring","catalog\\/review","common\\/column_left","common\\/developer","common\\/filemanager","common\\/profile","common\\/security","customer\\/custom_field","customer\\/customer","customer\\/customer_approval","customer\\/customer_group","design\\/banner","design\\/layout","design\\/theme","design\\/translation","design\\/seo_url","event\\/statistics","event\\/theme","extension\\/advertise\\/google","extension\\/analytics\\/google","extension\\/captcha\\/basic","extension\\/captcha\\/google","extension\\/dashboard\\/activity","extension\\/dashboard\\/chart","extension\\/dashboard\\/customer","extension\\/dashboard\\/map","extension\\/dashboard\\/online","extension\\/dashboard\\/order","extension\\/dashboard\\/recent","extension\\/dashboard\\/sale","extension\\/extension\\/advertise","extension\\/extension\\/analytics","extension\\/extension\\/captcha","extension\\/extension\\/dashboard","extension\\/extension\\/feed","extension\\/extension\\/fraud","extension\\/extension\\/menu","extension\\/extension\\/module","extension\\/extension\\/payment","extension\\/extension\\/report","extension\\/extension\\/shipping","extension\\/extension\\/theme","extension\\/extension\\/total","extension\\/feed\\/google_base","extension\\/feed\\/google_sitemap","extension\\/fraud\\/fraudlabspro","extension\\/fraud\\/ip","extension\\/fraud\\/maxmind","extension\\/marketing\\/remarketing","extension\\/module\\/account","extension\\/module\\/amazon_login","extension\\/module\\/amazon_pay","extension\\/module\\/banner","extension\\/module\\/bestseller","extension\\/module\\/carousel","extension\\/module\\/category","extension\\/module\\/divido_calculator","extension\\/module\\/ebay_listing","extension\\/module\\/featured","extension\\/module\\/filter","extension\\/module\\/google_hangouts","extension\\/module\\/html","extension\\/module\\/information","extension\\/module\\/klarna_checkout_module","extension\\/module\\/latest","extension\\/module\\/laybuy_layout","extension\\/module\\/pilibaba_button","extension\\/module\\/sagepay_direct_cards","extension\\/module\\/sagepay_server_cards","extension\\/module\\/slideshow","extension\\/module\\/special","extension\\/module\\/store","extension\\/payment\\/amazon_login_pay","extension\\/payment\\/authorizenet_aim","extension\\/payment\\/authorizenet_sim","extension\\/payment\\/bank_transfer","extension\\/payment\\/bluepay_hosted","extension\\/payment\\/bluepay_redirect","extension\\/payment\\/cardconnect","extension\\/payment\\/cardinity","extension\\/payment\\/cheque","extension\\/payment\\/cod","extension\\/payment\\/divido","extension\\/payment\\/eway","extension\\/payment\\/firstdata","extension\\/payment\\/firstdata_remote","extension\\/payment\\/free_checkout","extension\\/payment\\/g2apay","extension\\/payment\\/globalpay","extension\\/payment\\/globalpay_remote","extension\\/payment\\/klarna_account","extension\\/payment\\/klarna_checkout","extension\\/payment\\/klarna_invoice","extension\\/payment\\/laybuy","extension\\/payment\\/liqpay","extension\\/payment\\/nochex","extension\\/payment\\/paymate","extension\\/payment\\/paypoint","extension\\/payment\\/payza","extension\\/payment\\/perpetual_payments","extension\\/payment\\/pilibaba","extension\\/payment\\/realex","extension\\/payment\\/realex_remote","extension\\/payment\\/sagepay_direct","extension\\/payment\\/sagepay_server","extension\\/payment\\/sagepay_us","extension\\/payment\\/securetrading_pp","extension\\/payment\\/securetrading_ws","extension\\/payment\\/skrill","extension\\/payment\\/twocheckout","extension\\/payment\\/web_payment_software","extension\\/payment\\/worldpay","extension\\/module\\/pp_braintree_button","extension\\/payment\\/pp_braintree","extension\\/report\\/customer_activity","extension\\/report\\/customer_order","extension\\/report\\/customer_reward","extension\\/report\\/customer_search","extension\\/report\\/customer_transaction","extension\\/report\\/marketing","extension\\/report\\/product_purchased","extension\\/report\\/product_viewed","extension\\/report\\/sale_coupon","extension\\/report\\/sale_order","extension\\/report\\/sale_return","extension\\/report\\/sale_shipping","extension\\/report\\/sale_tax","extension\\/shipping\\/auspost","extension\\/shipping\\/ec_ship","extension\\/shipping\\/fedex","extension\\/shipping\\/flat","extension\\/shipping\\/free","extension\\/shipping\\/item","extension\\/shipping\\/parcelforce_48","extension\\/shipping\\/pickup","extension\\/shipping\\/royal_mail","extension\\/shipping\\/ups","extension\\/shipping\\/usps","extension\\/shipping\\/weight","extension\\/theme\\/default","extension\\/total\\/coupon","extension\\/total\\/credit","extension\\/total\\/handling","extension\\/total\\/klarna_fee","extension\\/total\\/low_order_fee","extension\\/total\\/reward","extension\\/total\\/shipping","extension\\/total\\/sub_total","extension\\/total\\/tax","extension\\/total\\/total","extension\\/total\\/voucher","localisation\\/country","localisation\\/currency","localisation\\/geo_zone","localisation\\/language","localisation\\/length_class","localisation\\/location","localisation\\/order_status","localisation\\/return_action","localisation\\/return_reason","localisation\\/return_status","localisation\\/stock_status","localisation\\/tax_class","localisation\\/tax_rate","localisation\\/weight_class","localisation\\/zone","mail\\/affiliate","mail\\/customer","mail\\/forgotten","mail\\/return","mail\\/reward","mail\\/transaction","marketing\\/contact","marketing\\/coupon","marketing\\/marketing","marketplace\\/event","marketplace\\/api","marketplace\\/extension","marketplace\\/install","marketplace\\/installer","marketplace\\/marketplace","marketplace\\/modification","report\\/online","report\\/report","report\\/statistics","sale\\/order","sale\\/recurring","sale\\/return","sale\\/voucher","sale\\/voucher_theme","setting\\/setting","setting\\/store","startup\\/error","startup\\/event","startup\\/login","startup\\/permission","startup\\/router","startup\\/sass","startup\\/startup","tool\\/backup","tool\\/log","tool\\/upload","user\\/api","user\\/user","user\\/user_permission"]}');
INSERT INTO `oc_user_group` (`user_group_id`, `name`, `permission`) VALUES ('10', 'Demonstration', '');


TRUNCATE TABLE `oc_voucher`;



TRUNCATE TABLE `oc_voucher_history`;



TRUNCATE TABLE `oc_voucher_theme`;



TRUNCATE TABLE `oc_voucher_theme_description`;



TRUNCATE TABLE `oc_weight_class`;

INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES ('1', '1.00000000');
INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES ('2', '1000.00000000');
INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES ('5', '2.20460000');
INSERT INTO `oc_weight_class` (`weight_class_id`, `value`) VALUES ('6', '35.27400000');


TRUNCATE TABLE `oc_weight_class_description`;

INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('1', '1', 'Kilogram', 'kg');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('2', '1', 'Gram', 'g');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('5', '1', 'Pound ', 'lb');
INSERT INTO `oc_weight_class_description` (`weight_class_id`, `language_id`, `title`, `unit`) VALUES ('6', '1', 'Ounce', 'oz');


TRUNCATE TABLE `oc_zone`;

INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('191', '13', 'Australian Capital Territory', 'ACT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('192', '13', 'New South Wales', 'NSW', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('193', '13', 'Northern Territory', 'NT', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('194', '13', 'Queensland', 'QLD', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('195', '13', 'South Australia', 'SA', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('196', '13', 'Tasmania', 'TAS', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('197', '13', 'Victoria', 'VIC', '1');
INSERT INTO `oc_zone` (`zone_id`, `country_id`, `name`, `code`, `status`) VALUES ('198', '13', 'Western Australia', 'WA', '1');


TRUNCATE TABLE `oc_zone_to_geo_zone`;

INSERT INTO `oc_zone_to_geo_zone` (`zone_to_geo_zone_id`, `country_id`, `zone_id`, `geo_zone_id`, `date_added`, `date_modified`) VALUES ('110', '13', '0', '4', '2022-03-17 15:14:50', '0000-00-00 00:00:00');


