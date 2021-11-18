random_praises <- c(
  "Absolut genial!",
  "Herausragend!",
  "Sehr schoen!",
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
  "Spektakulaer!",
  "Klasse!",
  "Wundervoll!",
  "Spitze!",
  "Praechtig!",
  "Erfolg!",
  "Unglaubliche Arbeit!",
  "Das ist eine Eins-a-Antwort!",
  "Das ist glorreich!",
  "Das ist ein Ass!",
  "Sie koennen stolz auf sich sein!",
  "Besser geht's nicht!",
  "Perfekt!",
  ":-)")

random_encouragements <- c(
  "Versuchen Sie es noch einmal!",
  "Geben Sie nicht auf, versuchen Sie es noch einmal!",
  "Versuchen Sie es noch einmal. Ausdauer ist der Schluessel zum Erfolg!",
  "Kein Ding: Wir lernen mehr aus Fehlern als aus Erfolgen. Lassen Sie es uns noch einmal versuchen!",
  "Nicht verzagen! Uebung macht den Meister!")

random_praise <- function() {
  paste0(sample(random_praises, 1))
}
random_encouragement <- function() {
  sample(random_encouragements, 1)
}