#drugi rok
"drugi_rok" <- 3 + 22*24 + 9*30*24
#trzeci i czwarty rok
"kazdy_nastepny_rok" <- 12*30*24
#piąty rok
"piaty_rok" <- 9*30*24
#za ile godzin skończę studia?
"do_konca_pozostalo" <- drugi_rok + 2 * kazdy_nastepny_rok + piaty_rok
paste("do", "końca", "pozostało", do_konca_pozostalo, "godzin")