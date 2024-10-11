#set text(/*lang:"ja",*/ font: "Harano Aji Mincho")
#import "lib.typ": *
#let chapters-on-odd = true
#show: ntnu-thesis.with(
  title: [まだ考えていない],
  short-title: [お懐石が食べたい],
  authors: ("鳥羽 真優子", ""),
  //shortauthor: ("Andersen et. al."),
  titlepage: true,
  chapters-on-odd: chapters-on-odd,
  bibliography: bibliography(
    "master_thesis.bib", style: "american-psychological-association", title: "参考文献"
  ),
  figure-index: (enabled: true, title: "図"),
  table-index: (enabled: true, title: "表"),
  listing-index: (enabled: false),
  
)


#include "./Chapters/chapter1.typ"
#include "Chapters/chapter2.typ"
#include "Chapters/chapter3.typ"
#include "Chapters/chapter4.typ"
#include "Chapters/chapter5.typ"
#include "Chapters/chapter6.typ"
#show: appendix.with()
#include "Chapters/chapter7.typ"