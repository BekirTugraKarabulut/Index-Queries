CREATE INDEX cı_mudurluk on mudurluk(lower(il_adi));

SELECT *

FROM mudurluk

WHERE lower(ıl_adı) = 'tokat';