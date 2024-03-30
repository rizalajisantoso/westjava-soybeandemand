-- schema name : kedelai
-- table name : production as produksi, land area as luas_panen

-- view all data from both table
select *
  from luas_panen;

select *
  from produksi;

-- joining the two tables
select 
  luas_panen.*,
  produksi.produksi_kedelai

from luas_panen 
  inner join produksi on luas_panen.id = produksi.id
