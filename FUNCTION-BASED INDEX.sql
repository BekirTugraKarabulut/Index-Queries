CREATE INDEX pers_ni2 on personel(upper(ad));

SELECT *

FROM personel

WHERE upper(ad) = 'SERKAN';  -- CREATE INDEX içinde fonksiyon varsa WHERE satırında da aynı fonksiyonla çağırmak gerekir. --