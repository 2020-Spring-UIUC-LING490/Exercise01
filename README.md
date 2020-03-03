# HW02

Your task is to correctly implement the kaNpat exercise and the Southern Brazilian Portuguese pronunciation exercise from Chapter 3 of [Finite State Morphology by Kenneth R. Beesley and Lauri Karttunen](https://web.stanford.edu/group/cslipublications/cslipublications/site/1575864347.shtml).


## The kaNpat Exercise

* Correctly implement the kaNpat exercise, placing your implementation in a file called "kaNpat.foma" in this directory
* Your file should contain two ``define`` rules and one ``re`` regular expression that composes the two rules together.
* You can test your implementation by running ``make kaNpat.test`` from this directory


## Southern Brazilian Portuguese Pronunciation Exercise

* Correctly implement the Southern Brazilian Portuguese pronunciation exercise in a file called ``port-pronun.foma`` in this directory
* Your file should contain ``define`` rules for each of the orthographic to pronunciation alternations described in the text.
* You must provide a comment line (beginning with ``#``) for each rule describing what the rule is meant to do.
* The final line of your file should be a single ``re`` regular expression that composes the rules together in the proper order.
* You can test your implementation by running ``make port-pronun.test`` from this directory
