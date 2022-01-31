random_praises <- c(
  "Prima!",
  #"Genial!",
  "Genau",
  #"Herausragend!",
  "Sehr schön",
  #"Bravo!",
  #"Exzellent!",
  #"Cool!",
  "Gut gemacht",
  "Richtig",
  #"Beeindruckend!",
  "Super",
  #"Da weiß jemand was er tut!",
  #"Da kennt sich jemand aus!",
  #"Gute Arbeit!",
  #"Klasse!",
  #"Wundervoll!",
  "Stimmt!",
  #"Prächtig!",
  #"Das ist eine Eins-a-Antwort!",
  #"Sie können stolz auf sich sein!",
  #"Besser geht's nicht!",
  "Perfekt!")

random_encouragements <- c(
  "Versuchen Sie es noch einmal!",
  "Probieren Sie nochmal. Sie schaffen das!",
  "Geben Sie nicht auf, versuchen Sie es noch einmal!",
  "Versuchen Sie es noch einmal. Ausdauer ist der Schlüssel zum Erfolg!",
  "Nicht ganz. Aber kein Ding: Wir lernen mehr aus Fehlern als aus Erfolgen. Lassen Sie es uns noch einmal versuchen!",
  "Nicht verzagen! Übung macht die Meister:in!")

random_praise <- function() {
  paste0(sample(random_praises, 1))
}
random_encouragement <- function() {
  sample(random_encouragements, 1)
}