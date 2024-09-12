CREATE INDEX personel_NI1 on personel(personel_id);

SELECT * 

FROM personel 

WHERE personel_ıd = 5002;  -- F10 ile Explainden analiz ederiz. (Index daha hızlı sorgulama yapar.)


SELECT * 

FROM personel;


SELECT *

FROM personel

WHERE ad = 'SERKAN';