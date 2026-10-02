#import "../src/lib.typ": *

#show: tub-slides.with(
  theme: "blue-violet",
  footer: [Tilman Schieber | Quantenkolleg der TU Berlin | 14. Dezember 2023],
  sublogo: image("img/sublogo-white.svg"),
)

#title-slide(
  title: [Nichtklassische Licht-Materie-Wechselwirkung in ultrakalten Bose-Einstein-Kondensaten],
  subtitle: [Tilman Schieber | Quantenkolleg der TU Berlin | 14. Dezember 2023],
  picture: image("img/title.jpg"),
)

#slide(title: [Motivation])[
  *Relevanz in der modernen Physik:* Die Wechselwirkung von Licht und Materie in ultrakalten Bose-Einstein-Kondensaten (BECs) ist entscheidend für unser Verständnis der Quantenwelt.

  #show: later
  *Anwendungspotenzial:* Kontrolle über Licht-Materie-Wechselwirkungen kann zu Fortschritten in Informationsverarbeitung und Sensorik führen. \
  $-->$ Quantencomputer und hochpräzise Messgeräte

  #show: later
  *Forschungsbedarf:* Viele Fragen zu nichtklassischen Zuständen und deren Interferenzphänomenen sind offen.
]

#section-slide[Grundlagen]

#slide(title: [Bose-Einstein-Kondensate])[
  BECs entstehen bei Temperaturen nahe dem absoluten Nullpunkt ($T -> 0 upright(K)$), wenn eine große Anzahl von Bosonen in den Grundzustand kondensiert. Die #alert[Bose-Einstein-Verteilung] beschreibt die Besetzung:
  $ N(E) = g(E) / (e^((E - mu) \/ (k T)) - 1) $
  - $N(E)$: Anzahl der Teilchen bei der Energie $E$
  - $g(E)$: Zustandsdichte
  - $mu$: chemisches Potenzial
]

#focus-slide(title: [Gross-Pitaevskii-Gleichung])[
  $ i planck (partial psi(bold(r), t)) / (partial t) = (- planck^2 / (2 m) nabla^2 + V(bold(r)) + g abs(psi(bold(r), t))^2) psi(bold(r), t) $
]

#slide(title: [Zwei Spalten])[
  #side-by-side[
    == Theorie
    - Mean-Field-Näherung
    - Wechselwirkungskonstante $g$
    - externes Potential $V(bold(r))$
  ][
    == Experiment
    - Laserkühlung
    - Verdampfungskühlung
    - Absorptionsabbildung
  ]
]

#focus-slide(theme: "orange-red")[Vielen Dank!]
