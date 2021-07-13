-- 1. film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.
SELECT title,length,replacement_cost FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 4;

-- 2. film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
SELECT COUNT(*),rating from film
GROUP BY rating
ORDER BY count DESC
LIMIT 1;


-- **3. customer tablosunda en çok alışveriş yapan müşterinin adı nedir?

SELECT customer.first_name,customer.last_name, COUNT(*) from payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY customer.first_name,customer.last_name
ORDER BY COUNT(*) desc
LIMIT 1;

-- ***4. category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
SELECT name,COUNT(*) FROM category
JOIN film_category 
ON film_category.category_id = category.category_id
GROUP BY name
ORDER BY COUNT(*) DESC;

--  5. film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?
SELECT COUNT(*) FROM film
WHERE title ILIKE '%e%e%e%e%';