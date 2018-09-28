#9. Jakie auta (marka, model) kiedykolwiek wypożyczyła u nas osoba nr 4?
SELECT marka, model FROM auta AS a, wypozyczenia AS w WHERE a.idauta = w.idauta AND w.idklienta = 4;