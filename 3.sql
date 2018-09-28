#3. Wszystkie dane na temat samochodów marki Ford posiadanych przez nas 
#(innymi słowy: "jakie mamy auta marki Ford w firmie i co o nich wiemy?").
SELECT idauta, marka, model, przebieg, rocznik, kolor, ubezpieczenie FROM auta WHERE marka = "Ford";