drop table if exists public.olist_order_payments_dataset_csv;
CREATE TABLE public.olist_order_payments_dataset_csv (
	order_id varchar(32) NULL,
	payment_sequential int4 NULL,
	payment_type varchar(16) NULL,
	payment_installments int4 NULL,
	payment_value float4 NULL
);