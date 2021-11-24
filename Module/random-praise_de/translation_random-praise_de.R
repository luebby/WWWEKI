random_praises <- c(
  "Prima!",
  ":D",
  "Genial!",
  "Herausragend!",
  "Sehr schön!",
  "Bravo!",
  "Exzellent!",
  "Cool!",
  "Gut gemacht!",
  "Fantastisch!",
  "Beeindruckend!",
  "Super!",
  "Da weiß jemand was er tut!",
  "Da kennt sich jemand aus!",
  "Gute Arbeit!",
  "Klasse!",
  "Wundervoll!",
  "Spitze!",
  "Prächtig!",
  "Das ist eine Eins-a-Antwort!",
  "Sie können stolz auf sich sein!",
  "Besser geht's nicht!",
  "Perfekt!",
  ":-)")

random_encouragements <- c(
  "Versuchen Sie es noch einmal!",
  "Sie schaffen das!",
  "Geben Sie nicht auf, versuchen Sie es noch einmal!",
  "Versuchen Sie es noch einmal. Ausdauer ist der Schlüssel zum Erfolg!",
  "Kein Ding: Wir lernen mehr aus Fehlern als aus Erfolgen. Lassen Sie es uns noch einmal versuchen!",
  "Nicht verzagen! Übung macht die Meister:in!")

random_praise <- function() {
  paste0(sample(random_praises, 1))
}
random_encouragement <- function() {
  sample(random_encouragements, 1)
}