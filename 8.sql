#8. Imiona i nazwiska osób, które wypożyczyły kiedykolwiek samochód nr 1
SELECT imie, nazwisko FROM klienci AS k, wypozyczenia AS w WHERE k.idklienta = w.idklienta AND w.idauta = 1;