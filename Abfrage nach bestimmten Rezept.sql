SELECT kunde.KUNDENNR, kunde.NACHNAME, kunde.VORNAME, cast(AVG(zutat.`Kalorien pro 100gr`) AS DECIMAL(10,2)) AS "Durchschnittliche Kalorien pro Bestellung" 
FROM kunde
INNER JOIN bestellung ON kunde.KUNDENNR = bestellung.KUNDENNR AND kunde.NACHNAME = "Wellensteyn"
LEFT JOIN rezept_has_bestellung ON bestellung.BESTELLNR = rezept_has_bestellung.bestellung_BESTELLNR
LEFT JOIN rezept_has_zutat ON rezept_has_bestellung.Rezept_ID = rezept_has_zutat.Rezept_ID
LEFT JOIN zutat ON rezept_has_zutat.zutat_ZUTATENNR = zutat.ZUTATENNR