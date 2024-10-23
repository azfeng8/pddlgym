(define (domain bakingrealistic)
	(:requirements :strips :typing)
	(:types container butter_hypothetical measuring_cup oven dessert_hypothetical spatula egg_hypothetical powder_ingredient_hypothetical mixture_hypothetical electric_stand_mixer)
	(:predicates
		(sugar-is-consumed ?arg0 - powder_ingredient_hypothetical)
		(baking-powder-is-consumed ?arg0 - powder_ingredient_hypothetical)
		(tablespoons-of-flour-is-consumed ?arg0 - powder_ingredient_hypothetical)
		(cups-of-flour-is-consumed ?arg0 - powder_ingredient_hypothetical)
		(butter-is-consumed ?arg0 - butter_hypothetical)
		(butter-in-container ?arg0 - container ?arg1 - butter_hypothetical)
		(butter-in-measuring-cup ?arg0 - butter_hypothetical ?arg1 - measuring_cup)
		(container-in-an-oven ?arg0 - container)
		(container-in-oven ?arg0 - container ?arg1 - oven)
		(dessert-in-container ?arg0 - container ?arg1 - dessert_hypothetical)
		(dessert-is-hypothetical ?arg0 - dessert_hypothetical)
		(different ?arg0 - spatula ?arg1 - spatula)
		(egg-in-container ?arg0 - container ?arg1 - egg_hypothetical)
		(egg-is-hypothetical ?arg0 - egg_hypothetical)
		(is-baking-powder ?arg0 - powder_ingredient_hypothetical)
		(is-bowl ?arg0 - container)
		(is-butter ?arg0 - butter_hypothetical)
		(is-cake ?arg0 - dessert_hypothetical)
		(is-cups-of-flour ?arg0 - powder_ingredient_hypothetical)
		(is-egg ?arg0 - egg_hypothetical)
		(is-in-shell ?arg0 - egg_hypothetical)
		(is-mixture ?arg0 - mixture_hypothetical)
		(is-oven ?arg0 - oven)
		(is-pan ?arg0 - container)
		(is-plate ?arg0 - container)
		(is-raw-egg-whites ?arg0 - egg_hypothetical)
		(is-raw-egg-yolk ?arg0 - egg_hypothetical)
		(is-souffle ?arg0 - dessert_hypothetical)
		(is-sugar ?arg0 - powder_ingredient_hypothetical)
		(is-tablespoons-of-flour ?arg0 - powder_ingredient_hypothetical)
		(is-whipped-egg-whites ?arg0 - egg_hypothetical)
		(is-whole-raw-egg ?arg0 - egg_hypothetical)
		(mixture-has-baking-powder ?arg0 - mixture_hypothetical)
		(mixture-has-butter ?arg0 - mixture_hypothetical)
		(mixture-has-cups-of-flour ?arg0 - mixture_hypothetical)
		(mixture-has-raw-egg-whites ?arg0 - mixture_hypothetical)
		(mixture-has-raw-egg-yolk ?arg0 - mixture_hypothetical)
		(mixture-has-sugar ?arg0 - mixture_hypothetical)
		(mixture-has-tablespoons-of-flour ?arg0 - mixture_hypothetical)
		(mixture-in-container ?arg0 - container ?arg1 - mixture_hypothetical)
		(mixture-is-airy ?arg0 - mixture_hypothetical)
		(mixture-is-hypothetical ?arg0 - mixture_hypothetical)
		(name-less-than ?arg0 - egg_hypothetical ?arg1 - egg_hypothetical)
		(oven-is-full ?arg0 - oven)
		(oven-is-heated-for-cake ?arg0 - oven)
		(oven-is-heated-for-souffle ?arg0 - oven)
		(pan-is-damaged ?arg0 - container)
		(pan-is-full ?arg0 - container)
		(powder-ingredient-in-container ?arg0 - container ?arg1 - powder_ingredient_hypothetical)
		(powder-ingredient-in-measuring-cup ?arg0 - powder_ingredient_hypothetical ?arg1 - measuring_cup)
		(beat-egg-whites ?arg0 - electric_stand_mixer ?arg1 - container ?arg2 - egg_hypothetical)
		(crack-egg-and-put-in-container ?arg0 - egg_hypothetical ?arg1 - container)
		(fold-stiff-egg-whites-into-mixture ?arg0 - spatula ?arg1 - container ?arg2 - container ?arg3 - egg_hypothetical)
		(move-baked-good-in-container-to-different-container ?arg0 - container ?arg1 - container ?arg2 - dessert_hypothetical)
		(pour-mixture-only ?arg0 - container ?arg1 - container ?arg2 - mixture_hypothetical)
		(pour-powdery-ingredient-from-container ?arg0 - container ?arg1 - container ?arg2 - powder_ingredient_hypothetical)
		(pour-powdery-ingredient-from-measuring-cup ?arg0 - powder_ingredient_hypothetical ?arg1 - measuring_cup ?arg2 - container)
		(preheat-oven-with-cake-settings ?arg0 - oven)
		(preheat-oven-with-souffle-settings ?arg0 - oven)
		(put-butter-in-container-from-measuring-cup ?arg0 - butter_hypothetical ?arg1 - container)
		(put-pan-in-oven ?arg0 - container ?arg1 - oven)
		(remove-pan-from-oven ?arg0 - container ?arg1 - oven)
		(separate-raw-yolk-from-egg-whites ?arg0 - egg_hypothetical ?arg1 - egg_hypothetical ?arg2 - container ?arg3 - container)
		(set-oven-with-cake-bake-time-and-press-start ?arg0 - oven ?arg1 - dessert_hypothetical)
		(set-oven-with-souffle-bake-time-and-press-start ?arg0 - oven ?arg1 - dessert_hypothetical)
		(transfer-butter-from-pan-or-bowl ?arg0 - container ?arg1 - container ?arg2 - butter_hypothetical)
		(transfer-egg-from-pan-or-bowl ?arg0 - container ?arg1 - container ?arg2 - egg_hypothetical)
		(use-stand-mixer ?arg0 - electric_stand_mixer ?arg1 - container ?arg2 - mixture_hypothetical)
		(different ?arg0 - container ?arg1 - container)
		(different ?arg0 - butter_hypothetical ?arg1 - butter_hypothetical)
		(different ?arg0 - measuring_cup ?arg1 - measuring_cup)
		(different ?arg0 - oven ?arg1 - oven)
		(different ?arg0 - dessert_hypothetical ?arg1 - dessert_hypothetical)
		(different ?arg0 - egg_hypothetical ?arg1 - egg_hypothetical)
		(different ?arg0 - powder_ingredient_hypothetical ?arg1 - powder_ingredient_hypothetical)
		(different ?arg0 - mixture_hypothetical ?arg1 - mixture_hypothetical)
		(different ?arg0 - electric_stand_mixer ?arg1 - electric_stand_mixer)
	)
	; (:actions beat-egg-whites crack-egg-and-put-in-container fold-stiff-egg-whites-into-mixture move-baked-good-in-container-to-different-container pour-mixture-only pour-powdery-ingredient-from-container pour-powdery-ingredient-from-measuring-cup preheat-oven-with-cake-settings preheat-oven-with-souffle-settings put-butter-in-container-from-measuring-cup put-pan-in-oven remove-pan-from-oven separate-raw-yolk-from-egg-whites set-oven-with-cake-bake-time-and-press-start set-oven-with-souffle-bake-time-and-press-start transfer-butter-from-pan-or-bowl transfer-egg-from-pan-or-bowl use-stand-mixer)

	(:action bake-cake
		:parameters (?oven - oven ?pan - container ?mixture - mixture_hypothetical ?cake - dessert_hypothetical)
		:precondition (and (set-oven-with-cake-bake-time-and-press-start ?oven ?cake)
			(oven-is-heated-for-cake ?oven)
			(dessert-is-hypothetical ?cake)
			(not (mixture-is-hypothetical ?mixture))
			(container-in-oven ?pan ?oven)
			(is-pan ?pan)
			(mixture-in-container ?pan ?mixture)
			(mixture-has-raw-egg-whites ?mixture)
			(mixture-has-raw-egg-yolk ?mixture)
			(mixture-has-butter ?mixture)
			(mixture-has-sugar ?mixture)
			(mixture-has-cups-of-flour ?mixture)
			(mixture-has-baking-powder ?mixture)
			(not (mixture-is-airy ?mixture)))
		:effect (and
			(not (is-mixture ?mixture))
			(not (mixture-has-raw-egg-whites ?mixture))
			(not (mixture-has-raw-egg-yolk ?mixture))
			(not (mixture-has-butter ?mixture))
			(not (mixture-has-sugar ?mixture))
			(not (mixture-has-cups-of-flour ?mixture))
			(not (mixture-has-baking-powder ?mixture))
			(not (mixture-in-container ?pan ?mixture))
			(not (dessert-is-hypothetical ?cake))
			(is-cake ?cake)
			(pan-is-full ?pan)
			(dessert-in-container ?pan ?cake))
	)

	(:action bake-souffle
		:parameters (?oven - oven ?pan - container ?mixture - mixture_hypothetical ?souffle - dessert_hypothetical)
		:precondition (and (set-oven-with-souffle-bake-time-and-press-start ?oven ?souffle)
			(oven-is-heated-for-souffle ?oven)
			(dessert-is-hypothetical ?souffle)
			(is-mixture ?mixture)
			(is-pan ?pan)
			(mixture-in-container ?pan ?mixture)
			(container-in-oven ?pan ?oven)
			(not (mixture-is-hypothetical ?mixture))
			(mixture-has-raw-egg-whites ?mixture)
			(mixture-has-raw-egg-yolk ?mixture)
			(mixture-has-butter ?mixture)
			(mixture-has-sugar ?mixture)
			(not (mixture-has-cups-of-flour ?mixture))
			(mixture-is-airy ?mixture))
		:effect (and
			(not (is-mixture ?mixture))
			(not (mixture-has-raw-egg-whites ?mixture))
			(not (mixture-has-raw-egg-yolk ?mixture))
			(not (mixture-has-butter ?mixture))
			(not (mixture-has-sugar ?mixture))
			(not (mixture-has-tablespoons-of-flour ?mixture))
			(not (mixture-is-airy ?mixture))
			(not (mixture-in-container ?pan ?mixture))
			(not (dessert-is-hypothetical ?souffle))
			(is-souffle ?souffle)
			(pan-is-full ?pan)
			(dessert-in-container ?pan ?souffle))
	)

	(:action beat-egg-whites
		:parameters (?e - egg_hypothetical ?m - electric_stand_mixer ?c - container)
		:precondition (and (beat-egg-whites ?m ?c ?e)
			(egg-in-container ?c ?e)
			(is-raw-egg-whites ?e)
			(is-egg ?e)
			(not (egg-is-hypothetical ?e)))
		:effect (and
			(is-whipped-egg-whites ?e))
	)

	(:action crack-egg-in-container
		:parameters (?egg - egg_hypothetical ?c - container)
		:precondition (and (crack-egg-and-put-in-container ?egg ?c)
			(not (egg-in-container ?c ?egg))
			(is-egg ?egg)
			(is-in-shell ?egg)
			(not (container-in-an-oven ?c)))
		:effect (and
			(egg-in-container ?c ?egg)
			(is-whole-raw-egg ?egg)
			(not (is-in-shell ?egg)))
	)

	(:action fold-egg-whites-into-mixture
		:parameters (?e - egg_hypothetical ?m - mixture_hypothetical ?from - container ?to - container ?s - spatula)
		:precondition (and (fold-stiff-egg-whites-into-mixture ?s ?from ?to ?e)
			(mixture-in-container ?to ?m)
			(egg-in-container ?from ?e)
			(is-whipped-egg-whites ?e)
			(not (egg-is-hypothetical ?e))
			(is-mixture ?m)
			(not (mixture-is-hypothetical ?m))
			(not (container-in-an-oven ?from))
			(not (container-in-an-oven ?to))
			(different ?from ?to))
		:effect (and
			(mixture-is-airy ?m)
			(not (is-whipped-egg-whites ?e))
			(not (is-egg ?e))
			(mixture-has-raw-egg-whites ?m)
			(not (egg-in-container ?from ?e)))
	)

	(:action place-cake-on-plate
		:parameters (?from - container ?to - container ?cake - dessert_hypothetical)
		:precondition (and (move-baked-good-in-container-to-different-container ?from ?to ?cake)
			(dessert-in-container ?from ?cake)
			(not (dessert-is-hypothetical ?cake))
			(is-cake ?cake)
			(is-plate ?to)
			(not (container-in-an-oven ?to))
			(not (container-in-an-oven ?from))
			(different ?from ?to))
		:effect (and
			(dessert-in-container ?to ?cake)
			(not (pan-is-full ?from))
			(not (dessert-in-container ?from ?cake)))
	)

	(:action place-souffle-on-plate
		:parameters (?from - container ?to - container ?souffle - dessert_hypothetical)
		:precondition (and (dessert-in-container ?from ?souffle)
			(move-baked-good-in-container-to-different-container ?from ?to ?souffle)
			(is-souffle ?souffle)
			(not (dessert-is-hypothetical ?souffle))
			(is-plate ?to)
			(not (container-in-an-oven ?to))
			(not (container-in-an-oven ?from))
			(different ?from ?to))
		:effect (and
			(dessert-in-container ?to ?souffle)
			(not (pan-is-full ?from))
			(not (dessert-in-container ?from ?souffle)))
	)

	(:action preheat-for-cake
		:parameters (?o - oven)
		:precondition (and (preheat-oven-with-cake-settings ?o)
			(not (oven-is-heated-for-cake ?o)))
		:effect (and
			(oven-is-heated-for-cake ?o)
			(not (oven-is-heated-for-souffle ?o)))
	)

	(:action preheat-for-souffle
		:parameters (?o - oven)
		:precondition (and (preheat-oven-with-souffle-settings ?o)
			(not (oven-is-heated-for-souffle ?o)))
		:effect (and
			(not (oven-is-heated-for-cake ?o))
			(oven-is-heated-for-souffle ?o))
	)

	(:action put-butter-in-bowl
		:parameters (?butter - butter_hypothetical ?bowl - container ?cup - measuring_cup)
		:precondition (and (put-butter-in-container-from-measuring-cup ?butter ?bowl)
			(is-butter ?butter)
			(not (butter-in-container ?bowl ?butter))
			(not (container-in-an-oven ?bowl))
			(butter-in-measuring-cup ?butter ?cup))
		:effect (and
			(butter-in-container ?bowl ?butter)
			(not (butter-in-measuring-cup ?butter ?cup)))
	)

	(:action put-butter-in-pan
		:parameters (?butter - butter_hypothetical ?pan - container ?cup - measuring_cup)
		:precondition (and (put-butter-in-container-from-measuring-cup ?butter ?pan)
			(not (butter-in-container ?pan ?butter))
			(is-butter ?butter)
			(is-pan ?pan)
			(not (container-in-an-oven ?pan))
			(butter-in-measuring-cup ?butter ?cup))
		:effect (and
			(butter-in-container ?pan ?butter)
			(not (butter-in-measuring-cup ?butter ?cup)))
	)

	(:action put-pan-in-oven
		:parameters (?pan - container ?oven - oven)
		:precondition (and (put-pan-in-oven ?pan ?oven)
			(is-pan ?pan)
			(not (container-in-an-oven ?pan))
			(not (oven-is-full ?oven)))
		:effect (and
			(container-in-oven ?pan ?oven)
			(container-in-an-oven ?pan)
			(oven-is-full ?oven))
	)

	(:action put-powdery-ingredient-in-container
		:parameters (?p - powder_ingredient_hypothetical ?c - container ?cup - measuring_cup)
		:precondition (and (pour-powdery-ingredient-from-measuring-cup ?p ?cup ?c)
			(not (powder-ingredient-in-container ?c ?p))
			(not (container-in-an-oven ?c))
			(powder-ingredient-in-measuring-cup ?p ?cup))
		:effect (and
			(powder-ingredient-in-container ?c ?p)
			(not (powder-ingredient-in-measuring-cup ?p ?cup)))
	)

	(:action put-powdery-ingredient-into-container
		:parameters (?s - powder_ingredient_hypothetical ?p - container ?cup - measuring_cup)
		:precondition (and (pour-powdery-ingredient-from-measuring-cup ?s ?cup ?p)
			(not (powder-ingredient-in-container ?p ?s))
			(not (container-in-an-oven ?p))
			(powder-ingredient-in-measuring-cup ?s ?cup))
		:effect (and
			(powder-ingredient-in-container ?p ?s)
			(not (powder-ingredient-in-measuring-cup ?s ?cup)))
	)

	(:action remove-pan-from-oven
		:parameters (?pan - container ?oven - oven)
		:precondition (and (remove-pan-from-oven ?pan ?oven)
			(container-in-oven ?pan ?oven)
			(is-pan ?pan))
		:effect (and
			(not (oven-is-full ?oven))
			(not (container-in-oven ?pan ?oven))
			(not (container-in-an-oven ?pan))
			(not (oven-is-heated-for-cake ?oven))
			(not (oven-is-heated-for-souffle ?oven)))
	)

	(:action separate-egg
		:parameters (?x - egg_hypothetical ?y - egg_hypothetical ?eggyolkcontainer - container ?eggwhitescontainer - container)
		:precondition (and (separate-raw-yolk-from-egg-whites ?x ?y ?eggyolkcontainer ?eggwhitescontainer)
			(is-egg ?x)
			(is-whole-raw-egg ?x)
			(not (is-in-shell ?x))
			(not (is-egg ?y))
			(egg-is-hypothetical ?y)
			(egg-in-container ?eggyolkcontainer ?x)
			(different ?eggwhitescontainer ?eggyolkcontainer)
			(different ?x ?y))
		:effect (and
			(not (egg-is-hypothetical ?y))
			(not (is-whole-raw-egg ?x))
			(is-egg ?y)
			(is-raw-egg-yolk ?x)
			(is-raw-egg-whites ?y)
			(not (is-in-shell ?y))
			(not (egg-in-container ?eggyolkcontainer ?y))
			(egg-in-container ?eggwhitescontainer ?y))
	)

	(:action transfer-butter
		:parameters (?from - container ?to - container ?butter - butter_hypothetical)
		:precondition (and (transfer-butter-from-pan-or-bowl ?from ?to ?butter)
			(butter-in-container ?from ?butter)
			(is-butter ?butter)
			(not (container-in-an-oven ?from))
			(not (container-in-an-oven ?to))
			(different ?from ?to))
		:effect (and
			(not (butter-in-container ?from ?butter))
			(butter-in-container ?to ?butter))
	)

	(:action transfer-egg
		:parameters (?from - container ?to - container ?egg - egg_hypothetical)
		:precondition (and (transfer-egg-from-pan-or-bowl ?from ?to ?egg)
			(egg-in-container ?from ?egg)
			(not (egg-is-hypothetical ?egg))
			(is-egg ?egg)
			(not (container-in-an-oven ?from))
			(not (container-in-an-oven ?to))
			(different ?from ?to))
		:effect (and
			(not (egg-in-container ?from ?egg))
			(egg-in-container ?to ?egg))
	)

	(:action transfer-mixture
		:parameters (?from - container ?to - container ?mixture - mixture_hypothetical)
		:precondition (and (pour-mixture-only ?from ?to ?mixture)
			(mixture-in-container ?from ?mixture)
			(not (mixture-is-hypothetical ?mixture))
			(is-mixture ?mixture)
			(not (container-in-an-oven ?from))
			(not (container-in-an-oven ?to))
			(not (pan-is-full ?to))
			(different ?from ?to))
		:effect (and
			(not (mixture-in-container ?from ?mixture))
			(mixture-in-container ?to ?mixture))
	)

	(:action transfer-powdery-ingredient
		:parameters (?from - container ?to - container ?p - powder_ingredient_hypothetical)
		:precondition (and (pour-powdery-ingredient-from-container ?from ?to ?p)
			(powder-ingredient-in-container ?from ?p)
			(not (container-in-an-oven ?from))
			(not (container-in-an-oven ?to))
			(different ?from ?to))
		:effect (and
			(not (powder-ingredient-in-container ?from ?p))
			(powder-ingredient-in-container ?to ?p))
	)

	(:action use-stand-mixer-in-bowl-with-mixture-set1-baking-powder-butter-cups-of-flour-sugar-whole-raw-egg-butter-sugar-not-consumed
		:parameters (?mixer - electric_stand_mixer ?bowl - container ?mixture - mixture_hypothetical ?egg0 - egg_hypothetical ?egg1 - egg_hypothetical ?egg2 - egg_hypothetical ?egg3 - egg_hypothetical ?cupsofflour - powder_ingredient_hypothetical ?tablespoonsofflour - powder_ingredient_hypothetical ?sugar - powder_ingredient_hypothetical ?bakingpowder - powder_ingredient_hypothetical ?butter - butter_hypothetical ?butter1 - butter_hypothetical ?sugar1 - powder_ingredient_hypothetical)
		:precondition (and (use-stand-mixer ?mixer ?bowl ?mixture)
			(is-bowl ?bowl)
			(is-butter ?butter1)
			(mixture-is-hypothetical ?mixture)
			(butter-in-container ?bowl ?butter)
			(egg-in-container ?bowl ?egg1)
			(is-baking-powder ?bakingpowder)
			(is-butter ?butter)
			(is-cups-of-flour ?cupsofflour)
			(is-sugar ?sugar)
			(is-sugar ?sugar1)
			(is-whole-raw-egg ?egg1)
			(powder-ingredient-in-container ?bowl ?bakingpowder)
			(powder-ingredient-in-container ?bowl ?cupsofflour)
			(powder-ingredient-in-container ?bowl ?sugar)
			(not (egg-in-container ?bowl ?egg0))
			(not (egg-in-container ?bowl ?egg2))
			(not (egg-in-container ?bowl ?egg3))
			(not (butter-in-container ?bowl ?butter1))
			(not (powder-ingredient-in-container ?bowl ?sugar1))
			(different ?bakingpowder ?cupsofflour)
			(different ?bakingpowder ?sugar)
			(different ?cupsofflour ?sugar)
			(different ?egg0 ?egg1)
			(different ?egg0 ?egg2)
			(name-less-than ?egg0 ?egg2)
			(different ?egg0 ?egg3)
			(name-less-than ?egg0 ?egg3)
			(different ?egg1 ?egg2)
			(different ?egg1 ?egg3)
			(different ?egg2 ?egg3)
			(name-less-than ?egg2 ?egg3)
			(different ?bakingpowder ?sugar1)
			(different ?butter1 ?butter)
			(different ?cupsofflour ?sugar1)
			(different ?sugar1 ?sugar)
)
		:effect (and
			(sugar-is-consumed ?sugar)
			(butter-is-consumed ?butter)
			(cups-of-flour-is-consumed ?cupsofflour)
			(baking-powder-is-consumed ?bakingpowder)
			(not (mixture-is-airy ?mixture))
			(mixture-in-container ?bowl ?mixture)
			(is-mixture ?mixture)
			(not (mixture-is-hypothetical ?mixture))
			(mixture-has-baking-powder ?mixture)
			(mixture-has-butter ?mixture)
			(mixture-has-cups-of-flour ?mixture)
			(mixture-has-sugar ?mixture)
			(mixture-has-raw-egg-yolk ?mixture)
			(mixture-has-raw-egg-whites ?mixture)
			(not (butter-in-container ?bowl ?butter))
			(not (egg-in-container ?bowl ?egg1))
			(not (is-egg ?egg1))
			(not (is-baking-powder ?bakingpowder))
			(not (is-butter ?butter))
			(not (is-cups-of-flour ?cupsofflour))
			(not (is-sugar ?sugar))
			(not (is-whole-raw-egg ?egg1))
			(not (powder-ingredient-in-container ?bowl ?bakingpowder))
			(not (powder-ingredient-in-container ?bowl ?cupsofflour))
			(not (powder-ingredient-in-container ?bowl ?sugar)))
	)
	
	(:action use-stand-mixer-in-bowl-with-mixture-set1-baking-powder-butter-cups-of-flour-sugar-whole-raw-egg-butter-sugar-cupsflour-not-consumed
		:parameters (?mixer - electric_stand_mixer ?bowl - container ?mixture - mixture_hypothetical ?egg0 - egg_hypothetical ?egg1 - egg_hypothetical ?egg2 - egg_hypothetical ?egg3 - egg_hypothetical ?cupsofflour - powder_ingredient_hypothetical ?tablespoonsofflour - powder_ingredient_hypothetical ?sugar - powder_ingredient_hypothetical ?bakingpowder - powder_ingredient_hypothetical ?butter - butter_hypothetical ?butter1 - butter_hypothetical ?sugar1 - powder_ingredient_hypothetical ?cupsflour1 - powder_ingredient_hypothetical)
		:precondition (and (use-stand-mixer ?mixer ?bowl ?mixture)
			(is-bowl ?bowl)
			(is-butter ?butter1)
			(mixture-is-hypothetical ?mixture)
			(butter-in-container ?bowl ?butter)
			(egg-in-container ?bowl ?egg1)
			(is-baking-powder ?bakingpowder)
			(is-butter ?butter)
			(is-cups-of-flour ?cupsofflour)
			(is-cups-of-flour ?cupsflour1)
			(is-sugar ?sugar)
			(is-sugar ?sugar1)
			(is-whole-raw-egg ?egg1)
			(powder-ingredient-in-container ?bowl ?bakingpowder)
			(powder-ingredient-in-container ?bowl ?cupsofflour)
			(not (powder-ingredient-in-container ?bowl ?cupsflour1))
			(powder-ingredient-in-container ?bowl ?sugar)
			(not (egg-in-container ?bowl ?egg0))
			(not (egg-in-container ?bowl ?egg2))
			(not (egg-in-container ?bowl ?egg3))
			(not (butter-in-container ?bowl ?butter1))
			(not (powder-ingredient-in-container ?bowl ?sugar1))
			(different ?bakingpowder ?cupsofflour)
			(different ?bakingpowder ?sugar)
			(different ?cupsofflour ?sugar)
			(different ?egg0 ?egg1)
			(different ?egg0 ?egg2)
			(name-less-than ?egg0 ?egg2)
			(different ?egg0 ?egg3)
			(name-less-than ?egg0 ?egg3)
			(different ?egg1 ?egg2)
			(different ?egg1 ?egg3)
			(different ?egg2 ?egg3)
			(name-less-than ?egg2 ?egg3)
			(different ?bakingpowder ?sugar1)
			(different ?butter1 ?butter)
			(different ?cupsofflour ?sugar1)
			(different ?sugar1 ?sugar)
)
		:effect (and
			(sugar-is-consumed ?sugar)
			(butter-is-consumed ?butter)
			(cups-of-flour-is-consumed ?cupsofflour)
			(baking-powder-is-consumed ?bakingpowder)
			(not (mixture-is-airy ?mixture))
			(mixture-in-container ?bowl ?mixture)
			(is-mixture ?mixture)
			(not (mixture-is-hypothetical ?mixture))
			(mixture-has-baking-powder ?mixture)
			(mixture-has-butter ?mixture)
			(mixture-has-cups-of-flour ?mixture)
			(mixture-has-sugar ?mixture)
			(mixture-has-raw-egg-yolk ?mixture)
			(mixture-has-raw-egg-whites ?mixture)
			(not (butter-in-container ?bowl ?butter))
			(not (egg-in-container ?bowl ?egg1))
			(not (is-egg ?egg1))
			(not (is-baking-powder ?bakingpowder))
			(not (is-butter ?butter))
			(not (is-cups-of-flour ?cupsofflour))
			(not (is-sugar ?sugar))
			(not (is-whole-raw-egg ?egg1))
			(not (powder-ingredient-in-container ?bowl ?bakingpowder))
			(not (powder-ingredient-in-container ?bowl ?cupsofflour))
			(not (powder-ingredient-in-container ?bowl ?sugar)))
	)
	(:action use-stand-mixer-in-bowl-with-mixture-set1-baking-powder-butter-cups-of-flour-sugar-whole-raw-egg-butter-sugar-consumed
		:parameters (?mixer - electric_stand_mixer ?bowl - container ?mixture - mixture_hypothetical ?egg0 - egg_hypothetical ?egg1 - egg_hypothetical ?egg2 - egg_hypothetical ?egg3 - egg_hypothetical ?cupsofflour - powder_ingredient_hypothetical ?tablespoonsofflour - powder_ingredient_hypothetical ?sugar - powder_ingredient_hypothetical ?bakingpowder - powder_ingredient_hypothetical ?butter - butter_hypothetical ?butter1 - butter_hypothetical ?sugar1 - powder_ingredient_hypothetical)
		:precondition (and (use-stand-mixer ?mixer ?bowl ?mixture)
			(is-bowl ?bowl)
			(butter-is-consumed ?butter1)
			(mixture-is-hypothetical ?mixture)
			(butter-in-container ?bowl ?butter)
			(egg-in-container ?bowl ?egg1)
			(is-baking-powder ?bakingpowder)
			(is-butter ?butter)
			(is-cups-of-flour ?cupsofflour)
			(is-sugar ?sugar)
			(sugar-is-consumed ?sugar1)
			(is-whole-raw-egg ?egg1)
			(powder-ingredient-in-container ?bowl ?bakingpowder)
			(powder-ingredient-in-container ?bowl ?cupsofflour)
			(powder-ingredient-in-container ?bowl ?sugar)
			(not (egg-in-container ?bowl ?egg0))
			(not (egg-in-container ?bowl ?egg2))
			(not (egg-in-container ?bowl ?egg3))
			(not (butter-in-container ?bowl ?butter1))
			(not (powder-ingredient-in-container ?bowl ?sugar1))
			(different ?bakingpowder ?cupsofflour)
			(different ?bakingpowder ?sugar)
			(different ?cupsofflour ?sugar)
			(different ?egg0 ?egg1)
			(different ?egg0 ?egg2)
			(name-less-than ?egg0 ?egg2)
			(different ?egg0 ?egg3)
			(name-less-than ?egg0 ?egg3)
			(different ?egg1 ?egg2)
			(different ?egg1 ?egg3)
			(different ?egg2 ?egg3)
			(name-less-than ?egg2 ?egg3)
			(different ?bakingpowder ?sugar1)
			(different ?butter1 ?butter)
			(different ?cupsofflour ?sugar1)
			(different ?sugar1 ?sugar))
		:effect (and
			(sugar-is-consumed ?sugar)
			(butter-is-consumed ?butter)
			(cups-of-flour-is-consumed ?cupsofflour)
			(baking-powder-is-consumed ?bakingpowder)
			(not (mixture-is-airy ?mixture))
			(mixture-in-container ?bowl ?mixture)
			(is-mixture ?mixture)
			(not (mixture-is-hypothetical ?mixture))
			(mixture-has-baking-powder ?mixture)
			(mixture-has-butter ?mixture)
			(mixture-has-cups-of-flour ?mixture)
			(mixture-has-sugar ?mixture)
			(mixture-has-raw-egg-yolk ?mixture)
			(mixture-has-raw-egg-whites ?mixture)
			(not (butter-in-container ?bowl ?butter))
			(not (egg-in-container ?bowl ?egg1))
			(not (is-egg ?egg1))
			(not (is-baking-powder ?bakingpowder))
			(not (is-butter ?butter))
			(not (is-cups-of-flour ?cupsofflour))
			(not (is-sugar ?sugar))
			(not (is-whole-raw-egg ?egg1))
			(not (powder-ingredient-in-container ?bowl ?bakingpowder))
			(not (powder-ingredient-in-container ?bowl ?cupsofflour))
			(not (powder-ingredient-in-container ?bowl ?sugar)))
	)
	 
	(:action use-stand-mixer-in-bowl-with-mixture-set1-baking-powder-butter-cups-of-flour-sugar-whole-raw-egg-butter-sugar-cupsflour-consumed
		:parameters (?mixer - electric_stand_mixer ?bowl - container ?mixture - mixture_hypothetical ?egg0 - egg_hypothetical ?egg1 - egg_hypothetical ?egg2 - egg_hypothetical ?egg3 - egg_hypothetical ?cupsofflour - powder_ingredient_hypothetical ?tablespoonsofflour - powder_ingredient_hypothetical ?sugar - powder_ingredient_hypothetical ?bakingpowder - powder_ingredient_hypothetical ?butter - butter_hypothetical ?butter1 - butter_hypothetical ?sugar1 - powder_ingredient_hypothetical ?cupsflour1 - powder_ingredient_hypothetical)
		:precondition (and (use-stand-mixer ?mixer ?bowl ?mixture)
			(is-bowl ?bowl)
			(butter-is-consumed ?butter1)
			(cups-of-flour-is-consumed ?cupsflour1)
			(mixture-is-hypothetical ?mixture)
			(butter-in-container ?bowl ?butter)
			(egg-in-container ?bowl ?egg1)
			(is-baking-powder ?bakingpowder)
			(is-butter ?butter)
			(is-cups-of-flour ?cupsofflour)
			(is-sugar ?sugar)
			(sugar-is-consumed ?sugar1)
			(is-whole-raw-egg ?egg1)
			(powder-ingredient-in-container ?bowl ?bakingpowder)
			(powder-ingredient-in-container ?bowl ?cupsofflour)
			(powder-ingredient-in-container ?bowl ?sugar)
			(not (egg-in-container ?bowl ?egg0))
			(not (egg-in-container ?bowl ?egg2))
			(not (egg-in-container ?bowl ?egg3))
			(not (butter-in-container ?bowl ?butter1))
			(not (powder-ingredient-in-container ?bowl ?sugar1))
			(different ?bakingpowder ?cupsofflour)
			(different ?bakingpowder ?sugar)
			(different ?cupsofflour ?sugar)
			(different ?egg0 ?egg1)
			(different ?egg0 ?egg2)
			(name-less-than ?egg0 ?egg2)
			(different ?egg0 ?egg3)
			(name-less-than ?egg0 ?egg3)
			(different ?egg1 ?egg2)
			(different ?egg1 ?egg3)
			(different ?egg2 ?egg3)
			(name-less-than ?egg2 ?egg3)
			(different ?bakingpowder ?sugar1)
			(different ?butter1 ?butter)
			(different ?cupsofflour ?sugar1)
			(different ?sugar1 ?sugar))
		:effect (and
			(sugar-is-consumed ?sugar)
			(butter-is-consumed ?butter)
			(cups-of-flour-is-consumed ?cupsofflour)
			(baking-powder-is-consumed ?bakingpowder)
			(not (mixture-is-airy ?mixture))
			(mixture-in-container ?bowl ?mixture)
			(is-mixture ?mixture)
			(not (mixture-is-hypothetical ?mixture))
			(mixture-has-baking-powder ?mixture)
			(mixture-has-butter ?mixture)
			(mixture-has-cups-of-flour ?mixture)
			(mixture-has-sugar ?mixture)
			(mixture-has-raw-egg-yolk ?mixture)
			(mixture-has-raw-egg-whites ?mixture)
			(not (butter-in-container ?bowl ?butter))
			(not (egg-in-container ?bowl ?egg1))
			(not (is-egg ?egg1))
			(not (is-baking-powder ?bakingpowder))
			(not (is-butter ?butter))
			(not (is-cups-of-flour ?cupsofflour))
			(not (is-sugar ?sugar))
			(not (is-whole-raw-egg ?egg1))
			(not (powder-ingredient-in-container ?bowl ?bakingpowder))
			(not (powder-ingredient-in-container ?bowl ?cupsofflour))
			(not (powder-ingredient-in-container ?bowl ?sugar)))
	)

 	(:action use-stand-mixer-in-bowl-with-mixture-set1-butter-raw-egg-yolk-sugar-tablespoons-of-flour-butter-sugar-existing
		:parameters (?mixer - electric_stand_mixer ?bowl - container ?mixture - mixture_hypothetical ?egg0 - egg_hypothetical ?egg1 - egg_hypothetical ?egg2 - egg_hypothetical ?egg3 - egg_hypothetical ?cupsofflour - powder_ingredient_hypothetical ?tablespoonsofflour - powder_ingredient_hypothetical ?sugar - powder_ingredient_hypothetical ?bakingpowder - powder_ingredient_hypothetical ?butter - butter_hypothetical ?butter1 - butter_hypothetical ?sugar1 - powder_ingredient_hypothetical)
		:precondition (and (use-stand-mixer ?mixer ?bowl ?mixture)
			(is-butter ?butter1)
			(not (powder-ingredient-in-container ?bowl ?sugar1))
			(is-bowl ?bowl)
			(mixture-is-hypothetical ?mixture)
			(butter-in-container ?bowl ?butter)
			(not (butter-in-container ?bowl ?butter1))
			(egg-in-container ?bowl ?egg1)
			(is-butter ?butter)
			(is-raw-egg-yolk ?egg1)
			(is-sugar ?sugar)
			(is-sugar ?sugar1)
			(is-tablespoons-of-flour ?tablespoonsofflour)
			(powder-ingredient-in-container ?bowl ?sugar)
			(powder-ingredient-in-container ?bowl ?tablespoonsofflour)
			(not (egg-in-container ?bowl ?egg0))
			(not (egg-in-container ?bowl ?egg2))
			(not (egg-in-container ?bowl ?egg3))
			(different ?sugar ?sugar1)
			(different ?butter ?butter1)
			(different ?egg0 ?egg1)
			(different ?egg0 ?egg2)
			(name-less-than ?egg0 ?egg2)
			(different ?egg0 ?egg3)
			(name-less-than ?egg0 ?egg3)
			(different ?egg1 ?egg2)
			(different ?egg1 ?egg3)
			(different ?egg2 ?egg3)
			(name-less-than ?egg2 ?egg3)
			(different ?sugar ?tablespoonsofflour)
			(different ?butter1 ?butter)
			(different ?sugar1 ?sugar)
			(different ?sugar1 ?tablespoonsofflour)
		)
		:effect (and
			(sugar-is-consumed ?sugar)
			(butter-is-consumed ?butter)
			(tablespoons-of-flour-is-consumed ?tablespoonsofflour)
			(not (mixture-is-airy ?mixture))
			(mixture-in-container ?bowl ?mixture)
			(is-mixture ?mixture)
			(not (mixture-is-hypothetical ?mixture))
			(mixture-has-butter ?mixture)
			(mixture-has-raw-egg-yolk ?mixture)
			(mixture-has-sugar ?mixture)
			(mixture-has-tablespoons-of-flour ?mixture)
			(not (butter-in-container ?bowl ?butter))
			(not (egg-in-container ?bowl ?egg1))
			(not (is-butter ?butter))
			(not (is-raw-egg-yolk ?egg1))
			(not (is-egg ?egg1))
			(not (is-sugar ?sugar))
			(not (is-tablespoons-of-flour ?tablespoonsofflour))
			(not (powder-ingredient-in-container ?bowl ?sugar))
			(not (powder-ingredient-in-container ?bowl ?tablespoonsofflour)))
	)

 	(:action use-stand-mixer-in-bowl-with-mixture-set1-butter-raw-egg-yolk-sugar-tablespoons-of-flour-butter-sugar-consumed
		:parameters (?mixer - electric_stand_mixer ?bowl - container ?mixture - mixture_hypothetical ?egg0 - egg_hypothetical ?egg1 - egg_hypothetical ?egg2 - egg_hypothetical ?egg3 - egg_hypothetical ?cupsofflour - powder_ingredient_hypothetical ?tablespoonsofflour - powder_ingredient_hypothetical ?sugar - powder_ingredient_hypothetical ?bakingpowder - powder_ingredient_hypothetical ?butter - butter_hypothetical ?butter1 - butter_hypothetical ?sugar1 - powder_ingredient_hypothetical)
		:precondition (and (use-stand-mixer ?mixer ?bowl ?mixture)
			(sugar-is-consumed ?sugar1)
			(butter-is-consumed ?butter1)
			(not (powder-ingredient-in-container ?bowl ?sugar1))
			(is-bowl ?bowl)
			(mixture-is-hypothetical ?mixture)
			(butter-in-container ?bowl ?butter)
			(not (butter-in-container ?bowl ?butter1))
			(egg-in-container ?bowl ?egg1)
			(is-butter ?butter)
			(is-raw-egg-yolk ?egg1)
			(is-sugar ?sugar)
			(is-tablespoons-of-flour ?tablespoonsofflour)
			(powder-ingredient-in-container ?bowl ?sugar)
			(powder-ingredient-in-container ?bowl ?tablespoonsofflour)
			(not (egg-in-container ?bowl ?egg0))
			(not (egg-in-container ?bowl ?egg2))
			(not (egg-in-container ?bowl ?egg3))
			(different ?sugar ?sugar1)
			(different ?butter ?butter1)
			(different ?egg0 ?egg1)
			(different ?egg0 ?egg2)
			(name-less-than ?egg0 ?egg2)
			(different ?egg0 ?egg3)
			(name-less-than ?egg0 ?egg3)
			(different ?egg1 ?egg2)
			(different ?egg1 ?egg3)
			(different ?egg2 ?egg3)
			(name-less-than ?egg2 ?egg3)
			(different ?sugar ?tablespoonsofflour)
			(different ?butter1 ?butter)
			(different ?sugar1 ?sugar)
			(different ?sugar1 ?tablespoonsofflour)
		)
		:effect (and
			(sugar-is-consumed ?sugar)
			(butter-is-consumed ?butter)
			(tablespoons-of-flour-is-consumed ?tablespoonsofflour)
			(not (mixture-is-airy ?mixture))
			(mixture-in-container ?bowl ?mixture)
			(is-mixture ?mixture)
			(not (mixture-is-hypothetical ?mixture))
			(mixture-has-butter ?mixture)
			(mixture-has-raw-egg-yolk ?mixture)
			(mixture-has-sugar ?mixture)
			(mixture-has-tablespoons-of-flour ?mixture)
			(not (butter-in-container ?bowl ?butter))
			(not (egg-in-container ?bowl ?egg1))
			(not (is-butter ?butter))
			(not (is-raw-egg-yolk ?egg1))
			(not (is-egg ?egg1))
			(not (is-sugar ?sugar))
			(not (is-tablespoons-of-flour ?tablespoonsofflour))
			(not (powder-ingredient-in-container ?bowl ?sugar))
			(not (powder-ingredient-in-container ?bowl ?tablespoonsofflour)))
	)
	  
	(:action use-stand-mixer-in-bowl-with-mixture-set1-butter-raw-egg-yolk-sugar-tablespoons-of-flour-butter-sugar-tbflour-existing
		:parameters (?mixer - electric_stand_mixer ?bowl - container ?mixture - mixture_hypothetical ?egg0 - egg_hypothetical ?egg1 - egg_hypothetical ?egg2 - egg_hypothetical ?egg3 - egg_hypothetical ?cupsofflour - powder_ingredient_hypothetical ?tablespoonsofflour - powder_ingredient_hypothetical ?sugar - powder_ingredient_hypothetical ?bakingpowder - powder_ingredient_hypothetical ?butter - butter_hypothetical ?butter1 - butter_hypothetical ?sugar1 - powder_ingredient_hypothetical ?tbflour1 - powder_ingredient_hypothetical)
		:precondition (and (use-stand-mixer ?mixer ?bowl ?mixture)
			(is-butter ?butter1)
			(not (powder-ingredient-in-container ?bowl ?sugar1))
			(is-bowl ?bowl)
			(mixture-is-hypothetical ?mixture)
			(butter-in-container ?bowl ?butter)
			(not (butter-in-container ?bowl ?butter1))
			(egg-in-container ?bowl ?egg1)
			(is-butter ?butter)
			(is-raw-egg-yolk ?egg1)
			(is-sugar ?sugar)
			(is-sugar ?sugar1)
			(is-tablespoons-of-flour ?tablespoonsofflour)
			(is-tablespoons-of-flour ?tbflour1)
			(powder-ingredient-in-container ?bowl ?sugar)
			(powder-ingredient-in-container ?bowl ?tablespoonsofflour)
			(not (powder-ingredient-in-container ?bowl ?tbflour1))
			(not (egg-in-container ?bowl ?egg0))
			(not (egg-in-container ?bowl ?egg2))
			(not (egg-in-container ?bowl ?egg3))
			(different ?sugar ?sugar1)
			(different ?butter ?butter1)
			(different ?egg0 ?egg1)
			(different ?egg0 ?egg2)
			(name-less-than ?egg0 ?egg2)
			(different ?egg0 ?egg3)
			(name-less-than ?egg0 ?egg3)
			(different ?egg1 ?egg2)
			(different ?egg1 ?egg3)
			(different ?egg2 ?egg3)
			(name-less-than ?egg2 ?egg3)
			(different ?sugar ?tablespoonsofflour)
			(different ?butter1 ?butter)
			(different ?sugar1 ?sugar)
			(different ?sugar1 ?tablespoonsofflour)
		)
		:effect (and
			(sugar-is-consumed ?sugar)
			(butter-is-consumed ?butter)
			(tablespoons-of-flour-is-consumed ?tablespoonsofflour)
			(not (mixture-is-airy ?mixture))
			(mixture-in-container ?bowl ?mixture)
			(is-mixture ?mixture)
			(not (mixture-is-hypothetical ?mixture))
			(mixture-has-butter ?mixture)
			(mixture-has-raw-egg-yolk ?mixture)
			(mixture-has-sugar ?mixture)
			(mixture-has-tablespoons-of-flour ?mixture)
			(not (butter-in-container ?bowl ?butter))
			(not (egg-in-container ?bowl ?egg1))
			(not (is-butter ?butter))
			(not (is-raw-egg-yolk ?egg1))
			(not (is-egg ?egg1))
			(not (is-sugar ?sugar))
			(not (is-tablespoons-of-flour ?tablespoonsofflour))
			(not (powder-ingredient-in-container ?bowl ?sugar))
			(not (powder-ingredient-in-container ?bowl ?tablespoonsofflour)))
	)

	(:action use-stand-mixer-in-bowl-with-mixture-set1-butter-raw-egg-yolk-sugar-tablespoons-of-flour-butter-sugar-tbflour-consumed
		:parameters (?mixer - electric_stand_mixer ?bowl - container ?mixture - mixture_hypothetical ?egg0 - egg_hypothetical ?egg1 - egg_hypothetical ?egg2 - egg_hypothetical ?egg3 - egg_hypothetical ?cupsofflour - powder_ingredient_hypothetical ?tablespoonsofflour - powder_ingredient_hypothetical ?sugar - powder_ingredient_hypothetical ?bakingpowder - powder_ingredient_hypothetical ?butter - butter_hypothetical ?butter1 - butter_hypothetical ?sugar1 - powder_ingredient_hypothetical ?tbflour1 - powder_ingredient_hypothetical)
		:precondition (and (use-stand-mixer ?mixer ?bowl ?mixture)
			(sugar-is-consumed ?sugar1)
			(butter-is-consumed ?butter1)
			(tablespoons-of-flour-is-consumed ?tbflour1)
			(not (powder-ingredient-in-container ?bowl ?sugar1))
			(is-bowl ?bowl)
			(mixture-is-hypothetical ?mixture)
			(butter-in-container ?bowl ?butter)
			(not (butter-in-container ?bowl ?butter1))
			(egg-in-container ?bowl ?egg1)
			(is-butter ?butter)
			(is-raw-egg-yolk ?egg1)
			(is-sugar ?sugar)
			(is-tablespoons-of-flour ?tablespoonsofflour)
			(powder-ingredient-in-container ?bowl ?sugar)
			(powder-ingredient-in-container ?bowl ?tablespoonsofflour)
			(not (egg-in-container ?bowl ?egg0))
			(not (egg-in-container ?bowl ?egg2))
			(not (egg-in-container ?bowl ?egg3))
			(different ?sugar ?sugar1)
			(different ?butter ?butter1)
			(different ?egg0 ?egg1)
			(different ?egg0 ?egg2)
			(name-less-than ?egg0 ?egg2)
			(different ?egg0 ?egg3)
			(name-less-than ?egg0 ?egg3)
			(different ?egg1 ?egg2)
			(different ?egg1 ?egg3)
			(different ?egg2 ?egg3)
			(name-less-than ?egg2 ?egg3)
			(different ?sugar ?tablespoonsofflour)
			(different ?butter1 ?butter)
			(different ?sugar1 ?sugar)
			(different ?sugar1 ?tablespoonsofflour)
		)
		:effect (and
			(sugar-is-consumed ?sugar)
			(butter-is-consumed ?butter)
			(tablespoons-of-flour-is-consumed ?tablespoonsofflour)
			(not (mixture-is-airy ?mixture))
			(mixture-in-container ?bowl ?mixture)
			(is-mixture ?mixture)
			(not (mixture-is-hypothetical ?mixture))
			(mixture-has-butter ?mixture)
			(mixture-has-raw-egg-yolk ?mixture)
			(mixture-has-sugar ?mixture)
			(mixture-has-tablespoons-of-flour ?mixture)
			(not (butter-in-container ?bowl ?butter))
			(not (egg-in-container ?bowl ?egg1))
			(not (is-butter ?butter))
			(not (is-raw-egg-yolk ?egg1))
			(not (is-egg ?egg1))
			(not (is-sugar ?sugar))
			(not (is-tablespoons-of-flour ?tablespoonsofflour))
			(not (powder-ingredient-in-container ?bowl ?sugar))
			(not (powder-ingredient-in-container ?bowl ?tablespoonsofflour)))
	)
)