-- 1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE length > (SELECT AVG(length) FROM film);

-- 2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

-- 3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT * FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) from film);

-- 4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT COUNT(*) purchase_number, first_name, last_name FROM payment
JOIN customer 
ON payment.customer_id = customer.customer_id
group by first_name,last_name
ORDER BY purchase_number DESC;
