select estimates_year,x.city,sum(hs_sf)as sf, sum(hs_mf) as mf from concep_for_2005.dbo.hs_from_landcore h, concep_for_2005.dbo.xref_mgra_sr13 x
where x.mgra = h.mgra group by estimates_year,x.city order by estimates_year,x.city