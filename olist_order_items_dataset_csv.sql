drop table if exists public.olist_order_items_dataset_csv;
CREATE TABLE public.olist_order_items_dataset_csv (
	order_id varchar(32) NULL,
	order_item_id int4 NULL,
	product_id varchar(32) NULL,
	seller_id varchar(32) NULL,
	shipping_limit_date timestamp NULL,
	price float4 NULL,
	freight_value float4 NULL
);