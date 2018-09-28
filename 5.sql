#5. Imiona i nazwiska klientów, którzy mieszkają w Katowicach na ulicy Rolnej (pod dowolnym numerem).
SELECT imie, nazwisko FROM klienci WHERE miasto = "Katowice" AND adres LIKE "Rolna%";