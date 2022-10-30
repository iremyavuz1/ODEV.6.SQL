--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
select AVG(rental_rade) from film


--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
select count(title) from film
where title like 'c%'

--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
select max(title) from film
where length in rental_rate='0.99'

--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
select count(distinct(replacement_cost) from film
where replacement_cost>150
