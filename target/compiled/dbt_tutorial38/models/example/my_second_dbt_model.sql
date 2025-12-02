-- Use the `ref` function to select from other models

select *
from `dbt-tutorial38`.`dbt_kngo`.`my_first_dbt_model`
where id = 1