use role accountadmin;

use database ml_models;

use schema ml_models.ml_development;

select 1 ;

create table dummy_subscription_data
as clone ml_poc_db.raw.subscription_data;