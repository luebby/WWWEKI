random_praises <- c(
  "Absolut genial!",
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
  "Spektakulär!",
  "Klasse!",
  "Wundervoll!",
  "Spitze!",
  "Prächtig!",
  "Erfolg!",
  "Unglaubliche Arbeit!",
  "Das ist eine Eins-a-Antwort!",
  "Das ist glorreich!",
  "Das ist ein Ass!",
  "Sie können stolz auf sich sein!",
  "Besser geht's nicht!",
  "Perfekt!",
  ":-)")

random_encouragements <- c(
  "Versuchen Sie es noch einmal!",
  "Geben Sie nicht auf, versuchen Sie es noch einmal!",
  "Versuchen Sie es noch einmal. Ausdauer ist der Schlüssel zum Erfolg!",
  "Kein Ding: Wir lernen mehr aus Fehlern als aus Erfolgen. Lassen Sie es uns noch einmal versuchen!",
  "Nicht verzagen! Uebung macht den Meister!")

random_praise <- function() {
  paste0(sample(random_praises, 1))
}
random_encouragement <- function() {
  sample(random_encouragements, 1)
}