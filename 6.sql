#6. Samochód w bazie (marka, model), którego ubezpieczenie jest najdroższe z wszystkich aut
SELECT marka, model FROM auta  ORDER BY ubezpieczenie DESC LIMIT 1;