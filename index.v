module main
module ui

import gg
import gx
import os
import ui



author := "Russtopia Labs"
link: = "https://www.tindie.com/products/russtopia/psstm-mark-ii-password-generatorrecall-key-fob/?pt=ac_prod_search"

mut rotors = [
	["D <", "G : ^", "A ?", "Q : 7", "V . 3", "X : &", "Z : *", "E : %", "U $", "Y @", "K 0", "B . )", "C . 1", "L . 8", "S : #", "N : 4", "T 6", "I . =", "W . 9", "P 5", "R . >", "O : 2", "F . /", "H : (", "M !", "J +"],
	["P . 9", "E . 0", "I /", "M . 2", "L . +", "X &", "T 3", "D . ^", "J . =", "W : #", "N . *", "Q : )", "Z >", "A : 4", "R : 6", "K $", "B : ?", "V %", "F : 7", "G @", "U . 5", "S : 8", "O !", "Y . <", "H : (", "C 1"],
	["P : ?", "J (", "D : @", "E : !", "O . 0", "L . $", "V >", "G . 4", "F : *", "S 7", "W : /", "M : 5", "A 2", "N . &", "Y . )", "Q 6", "X : +", "U <", "B . %", "I . 9", "Z . =", "K : ^", "R . 1", "C #", "H 3", "T : 8"],
	["F . 9", "W : *", "V : ?", "B 3", "G . 8", "U : 4", "M . $", "H . 0", "C : <", "L : 1", "R 5", "J ^", "D : !", "I #", "Y . 7", "Q . 2", "X . +", "Z @", "N : =", "A /", "P . >", "E : &", "O %", "K )", "T : (", "S 6"]
]


fn main () {
	ui.window({
		width: 600
		height: 400
		title: 'p@ss™'
		bg_color: black
		resizable: false
		}, [	// 6 rows, but 4 Rotors
			ui.row({

			}),
			ui.row({

			}),
			ui.row({

			}),
			ui.row({

			}),
			ui.row({

			}),
			ui.row({

			})
	])
}
