create or replace view `ggw`.`dbt`.`stg_football_rankings`
  
  
  
  as
    -- select * from dbt.stg_football_rankings
select * from dbt.spi_global_rankings
