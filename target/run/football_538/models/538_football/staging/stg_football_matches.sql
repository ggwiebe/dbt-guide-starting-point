create or replace view `ggw`.`dbt`.`stg_football_matches`
  
  
  
  as
    -- select * from dbt.stg_football_matches
select * from dbt.spi_matches_latest
