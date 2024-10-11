#set text(/*lang:"ja",*/ font: "Harano Aji Mincho")
#import "lib.typ": *
#let chapters-on-odd = true
#show: ntnu-thesis.with(
  title: [Show Title],
  short-title: [Short Title],
  authors: ("Author 1, ""),
  //shortauthor: ("Andersen et. al."),
  titlepage: true,
  chapters-on-odd: chapters-on-odd,
  bibliography: bibliography(
    "kokoni.bib", style: "american-psychological-association", title: "参考文献"
  ),
  figure-index: (enabled: true, title: "図"),
  table-index: (enabled: true, title: "表"),
  listing-index: (enabled: false),
  
)


#include "./Chapters/chapter1.typ"
#show: appendix.with()
#include "Chapters/chapter2.typ"
