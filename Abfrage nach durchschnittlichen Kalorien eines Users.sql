SELECT kunde.KUNDENNR, kunde.NACHNAME, kunde.VORNAME, SUM(zutat.`Kalorien pro 100gr`) AS "Durchschnitt Kalorien"
FROM kunde
left JOIN bestellung ON kunde.KUNDENNR = bestellung.KUNDENNR AND kunde.NACHNAME = "Wellensteyn"
left JOIN rezept_has_bestellung ON bestellung.BESTELLNR = rezept_has_bestellung.bestellung_BESTELLNR
left JOIN rezept_has_zutat ON rezept_has_bestellung.Rezept_ID = rezept_has_zutat.Rezept_ID
left JOIN zutat ON rezept_has_zutat.zutat_ZUTATENNR = zutat.ZUTATENNR