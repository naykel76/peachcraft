TRUNCATE TABLE `oc_category_description`;
TRUNCATE TABLE `oc_category_path`;
TRUNCATE TABLE `oc_category_to_layout`;
TRUNCATE TABLE `oc_category_to_store`;
TRUNCATE TABLE `oc_category`;
TRUNCATE TABLE `oc_product_description`;
TRUNCATE TABLE `oc_product_to_category`;
TRUNCATE TABLE `oc_product_to_layout`;
TRUNCATE TABLE `oc_product_to_store`;
TRUNCATE TABLE `oc_product`;
TRUNCATE TABLE `oc_translation`;


INSERT INTO `oc_category_description` (`category_id`, `language_id`, `name`, `description`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('1', '1', 'Naykel', '&lt;p&gt;This is a sample category!&lt;br&gt;&lt;/p&gt;', 'Naykel Sample Category', '', '');
INSERT INTO `oc_category_path` (`category_id`, `path_id`, `level`) VALUES ('1', '1', '0');
INSERT INTO `oc_category_to_layout` (`category_id`, `store_id`, `layout_id`) VALUES ('1', '0', '0');
INSERT INTO `oc_category_to_store` (`category_id`, `store_id`) VALUES ('1', '0');
INSERT INTO `oc_category` (`category_id`, `image`, `parent_id`, `top`, `column`, `sort_order`, `status`, `date_added`, `date_modified`) VALUES ('1', 'catalog/nk/naykel-400-002.png', '0', '1', '1', '0', '1', '2022-04-06 20:05:52', '2022-04-06 20:05:52');
INSERT INTO `oc_product_description` (`product_id`, `language_id`, `name`, `description`, `tag`, `meta_title`, `meta_description`, `meta_keyword`) VALUES ('1', '1', 'NK Sample Product', '&lt;p&gt;This is a sample product&lt;br&gt;&lt;/p&gt;', '', 'Sample Product', '', '');
INSERT INTO `oc_product_to_category` (`product_id`, `category_id`) VALUES ('1', '1');
INSERT INTO `oc_product_to_layout` (`product_id`, `store_id`, `layout_id`) VALUES ('1', '0', '0');
INSERT INTO `oc_product_to_store` (`product_id`, `store_id`) VALUES ('1', '0');
INSERT INTO `oc_product` (`product_id`, `model`, `sku`, `upc`, `ean`, `jan`, `isbn`, `mpn`, `location`, `quantity`, `stock_status_id`, `image`, `manufacturer_id`, `shipping`, `price`, `points`, `tax_class_id`, `date_available`, `weight`, `weight_class_id`, `length`, `width`, `height`, `length_class_id`, `subtract`, `minimum`, `sort_order`, `status`, `viewed`, `date_added`, `date_modified`) VALUES ('1', 'nk123abc', '', '', '', '', '', '', '', '1', '6', 'catalog/nk/naykel-400-004.png', '0', '1', '27.8500', '0', '0', '2022-04-06', '0.00000000', '1', '0.00000000', '0.00000000', '0.00000000', '1', '1', '1', '1', '1', '0', '2022-04-06 20:07:20', '2022-04-06 20:07:20');
INSERT INTO `oc_translation` (`translation_id`, `store_id`, `language_id`, `route`, `key`, `value`, `date_added`) VALUES ('1', '0', '1', 'common/cart', 'text_items', '%s', '2022-04-06 20:33:18');

