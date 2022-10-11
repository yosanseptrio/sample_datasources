drop table if exists public.olist_customers_dataset_csv;
CREATE TABLE public.olist_customers_dataset_csv (
	customer_id varchar(32) NULL,
	customer_unique_id varchar(32) NULL,
	customer_zip_code_prefix int4 NULL,
	customer_city varchar(32) NULL,
	customer_state varchar(2) NULL
);