SELECT * FROM personel;

ALTER TABLE personel add (email varchar2(150));

SELECT 
    translate(lower(replace(ad , ' ' , '')),'ıöüçşğ', 'ioucsg') || '.' ||
    translate(lower(replace(soyad , ' ' , '')),'ıöüçşğ', 'ioucsg') || '@gmail.com' as email
FROM personel;    -- sadece email kolonları gelir.


UPDATE personel 
SET  email = translate(lower(replace(ad , ' ' , '')),'ıöüçşğ', 'ioucsg') || '.' ||
             translate(lower(replace(soyad , ' ' , '')),'ıöüçşğ', 'ioucsg') || '@gmail.com';

             

CREATE UNIQUE INDEX uq_personel_email on personel(email);



UPDATE personel

SET email = 'servet.turan2@gmail.com'

WHERE personel_ıd = 5060;



SELECT *

FROM personel

WHERE emaıl = 'servet.turan2@gmail.com';



SELECT email , count(*) as adet

FROM personel

GROUP BY email

HAVING count(email) > 1;
    
    
    

