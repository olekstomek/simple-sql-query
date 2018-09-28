#10. Jakie auta (marka, model) kiedykolwiek wypożyczyła u nas osoba o nazwisku "Pastewniak"
SELECT marka, model FROM auta AS a, wypozyczenia AS w, klienci AS k
WHERE a.idauta = w.idauta AND w.idklienta = k.idklienta AND k.nazwisko = "Pastewniak";