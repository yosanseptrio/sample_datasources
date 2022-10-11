drop table if exists public.olist_orders_dataset_csv;
CREATE TABLE public.olist_orders_dataset_csv (
	order_id varchar(32) NULL,
	customer_id varchar(32) NULL,
	order_status varchar(16) NULL,
	order_purchase_timestamp varchar(32) NULL,
	order_approved_at varchar(32) NULL,
	order_delivered_carrier_date varchar(32) NULL,
	order_delivered_customer_date varchar(32) NULL,
	order_estimated_delivery_date varchar(32) NULL
);