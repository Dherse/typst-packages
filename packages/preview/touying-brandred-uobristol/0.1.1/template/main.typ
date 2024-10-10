#import "@preview/touying-brandred-uobristol:0.1.1": *

// Specify `lang` and `font` for the theme if needed.
#show: uobristol-theme.with(
  // lang: "zh",
  // font: ("Linux Libertine", "Source Han Sans SC", "Source Han Sans"),
  config-info(
    title: [Title Here],
    subtitle: [Subtitle Here],
    author: [Authors],
    date: datetime.today(),
    institution: [Institution],
  ),
)

#title-slide()

#outline-slide()

= First Section

== Slide 1

Slide content.