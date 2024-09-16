(define (problem baking-realistic-train-3)
    (:domain bakingrealistic)

    (:objects
      pan-0 - container
      pan-1 - container
      bowl-0 - container
      bowl-1 - container
      plate-0 - container
      measuring-cup-0 - measuring_cup
      measuring-cup-1 - measuring_cup
      measuring-cup-2 - measuring_cup
      measuring-cup-3 - measuring_cup
      measuring-cup-4 - measuring_cup
      measuring-cup-5 - measuring_cup
      oven-0 - oven
      mixer-0 - electric_stand_mixer
      spatula-0 - spatula
      dessert-0 - dessert_hypothetical
      egg-0 - egg_hypothetical
      egg-1 - egg_hypothetical
      flour-0 - powder_ingredient_hypothetical
      flour-1 - powder_ingredient_hypothetical
      baking-powder-0 - powder_ingredient_hypothetical
      sugar-0 - powder_ingredient_hypothetical
      butter-0 - butter_hypothetical
      mixture-0 - mixture_hypothetical
      mixture-1 - mixture_hypothetical
      mixture-2 - mixture_hypothetical     
      mixture-3 - mixture_hypothetical
      mixture-4 - mixture_hypothetical
      mixture-5 - mixture_hypothetical
      mixture-6 - mixture_hypothetical     
      mixture-7 - mixture_hypothetical
      mixture-8 - mixture_hypothetical
 
    )

    (:init
        (is-pan pan-0)
        (is-pan pan-1)
        (is-bowl bowl-0)
        (is-bowl bowl-1)
        (is-plate plate-0)
        (dessert-is-hypothetical dessert-0)
        (is-egg egg-0)
        (is-in-shell egg-0)
        (egg-is-hypothetical egg-1)
        (is-tablespoons-of-flour flour-0)
        (powder-ingredient-in-measuring-cup flour-0 measuring-cup-0)
        (is-cups-of-flour flour-0)
        (powder-ingredient-in-measuring-cup flour-1 measuring-cup-1)
        (is-baking-powder baking-powder-0)
        (powder-ingredient-in-measuring-cup baking-powder-0 measuring-cup-2)
        (is-sugar sugar-0)
        (powder-ingredient-in-measuring-cup sugar-0 measuring-cup-3)
        (is-butter butter-0)
        (butter-in-measuring-cup butter-0 measuring-cup-4)
        (mixture-is-hypothetical mixture-0)
        (mixture-is-hypothetical mixture-1)
        (mixture-is-hypothetical mixture-2)
        (mixture-is-hypothetical mixture-3)
        (mixture-is-hypothetical mixture-4)
        (mixture-is-hypothetical mixture-5)
        (mixture-is-hypothetical mixture-6)
        (mixture-is-hypothetical mixture-7)
        (mixture-is-hypothetical mixture-8)
        ; all possible ground actions
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-0 pan-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-0 pan-1)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-0 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-0 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-0 plate-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-1 pan-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-1 pan-1)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-1 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-1 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-1 plate-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-2 pan-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-2 pan-1)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-2 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-2 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-2 plate-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-3 pan-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-3 pan-1)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-3 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-3 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-3 plate-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-4 pan-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-4 pan-1)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-4 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-4 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-4 plate-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-5 pan-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-5 pan-1)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-5 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-5 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup flour-0 measuring-cup-5 plate-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-0 pan-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-0 pan-1)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-0 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-0 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-0 plate-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-1 pan-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-1 pan-1)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-1 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-1 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-1 plate-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-2 pan-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-2 pan-1)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-2 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-2 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-2 plate-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-3 pan-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-3 pan-1)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-3 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-3 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-3 plate-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-4 pan-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-4 pan-1)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-4 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-4 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-4 plate-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-5 pan-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-5 pan-1)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-5 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-5 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup flour-1 measuring-cup-5 plate-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-0 pan-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-0 pan-1)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-0 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-0 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-0 plate-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-1 pan-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-1 pan-1)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-1 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-1 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-1 plate-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-2 pan-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-2 pan-1)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-2 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-2 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-2 plate-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-3 pan-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-3 pan-1)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-3 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-3 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-3 plate-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-4 pan-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-4 pan-1)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-4 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-4 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-4 plate-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-5 pan-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-5 pan-1)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-5 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-5 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup baking-powder-0 measuring-cup-5 plate-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-0 pan-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-0 pan-1)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-0 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-0 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-0 plate-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-1 pan-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-1 pan-1)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-1 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-1 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-1 plate-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-2 pan-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-2 pan-1)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-2 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-2 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-2 plate-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-3 pan-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-3 pan-1)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-3 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-3 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-3 plate-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-4 pan-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-4 pan-1)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-4 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-4 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-4 plate-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-5 pan-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-5 pan-1)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-5 bowl-0)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-5 bowl-1)
        (pour-powdery-ingredient-from-measuring-cup sugar-0 measuring-cup-5 plate-0)
        (pour-mixture-only pan-0 pan-1 mixture-0)
        (pour-mixture-only pan-0 pan-1 mixture-1)
        (pour-mixture-only pan-0 pan-1 mixture-2)
        (pour-mixture-only pan-0 pan-1 mixture-3)
        (pour-mixture-only pan-0 pan-1 mixture-4)
        (pour-mixture-only pan-0 pan-1 mixture-5)
        (pour-mixture-only pan-0 pan-1 mixture-6)
        (pour-mixture-only pan-0 pan-1 mixture-7)
        (pour-mixture-only pan-0 pan-1 mixture-8)
        (pour-mixture-only pan-0 bowl-0 mixture-0)
        (pour-mixture-only pan-0 bowl-0 mixture-1)
        (pour-mixture-only pan-0 bowl-0 mixture-2)
        (pour-mixture-only pan-0 bowl-0 mixture-3)
        (pour-mixture-only pan-0 bowl-0 mixture-4)
        (pour-mixture-only pan-0 bowl-0 mixture-5)
        (pour-mixture-only pan-0 bowl-0 mixture-6)
        (pour-mixture-only pan-0 bowl-0 mixture-7)
        (pour-mixture-only pan-0 bowl-0 mixture-8)
        (pour-mixture-only pan-0 bowl-1 mixture-0)
        (pour-mixture-only pan-0 bowl-1 mixture-1)
        (pour-mixture-only pan-0 bowl-1 mixture-2)
        (pour-mixture-only pan-0 bowl-1 mixture-3)
        (pour-mixture-only pan-0 bowl-1 mixture-4)
        (pour-mixture-only pan-0 bowl-1 mixture-5)
        (pour-mixture-only pan-0 bowl-1 mixture-6)
        (pour-mixture-only pan-0 bowl-1 mixture-7)
        (pour-mixture-only pan-0 bowl-1 mixture-8)
        (pour-mixture-only pan-0 plate-0 mixture-0)
        (pour-mixture-only pan-0 plate-0 mixture-1)
        (pour-mixture-only pan-0 plate-0 mixture-2)
        (pour-mixture-only pan-0 plate-0 mixture-3)
        (pour-mixture-only pan-0 plate-0 mixture-4)
        (pour-mixture-only pan-0 plate-0 mixture-5)
        (pour-mixture-only pan-0 plate-0 mixture-6)
        (pour-mixture-only pan-0 plate-0 mixture-7)
        (pour-mixture-only pan-0 plate-0 mixture-8)
        (pour-mixture-only pan-1 pan-0 mixture-0)
        (pour-mixture-only pan-1 pan-0 mixture-1)
        (pour-mixture-only pan-1 pan-0 mixture-2)
        (pour-mixture-only pan-1 pan-0 mixture-3)
        (pour-mixture-only pan-1 pan-0 mixture-4)
        (pour-mixture-only pan-1 pan-0 mixture-5)
        (pour-mixture-only pan-1 pan-0 mixture-6)
        (pour-mixture-only pan-1 pan-0 mixture-7)
        (pour-mixture-only pan-1 pan-0 mixture-8)
        (pour-mixture-only pan-1 bowl-0 mixture-0)
        (pour-mixture-only pan-1 bowl-0 mixture-1)
        (pour-mixture-only pan-1 bowl-0 mixture-2)
        (pour-mixture-only pan-1 bowl-0 mixture-3)
        (pour-mixture-only pan-1 bowl-0 mixture-4)
        (pour-mixture-only pan-1 bowl-0 mixture-5)
        (pour-mixture-only pan-1 bowl-0 mixture-6)
        (pour-mixture-only pan-1 bowl-0 mixture-7)
        (pour-mixture-only pan-1 bowl-0 mixture-8)
        (pour-mixture-only pan-1 bowl-1 mixture-0)
        (pour-mixture-only pan-1 bowl-1 mixture-1)
        (pour-mixture-only pan-1 bowl-1 mixture-2)
        (pour-mixture-only pan-1 bowl-1 mixture-3)
        (pour-mixture-only pan-1 bowl-1 mixture-4)
        (pour-mixture-only pan-1 bowl-1 mixture-5)
        (pour-mixture-only pan-1 bowl-1 mixture-6)
        (pour-mixture-only pan-1 bowl-1 mixture-7)
        (pour-mixture-only pan-1 bowl-1 mixture-8)
        (pour-mixture-only pan-1 plate-0 mixture-0)
        (pour-mixture-only pan-1 plate-0 mixture-1)
        (pour-mixture-only pan-1 plate-0 mixture-2)
        (pour-mixture-only pan-1 plate-0 mixture-3)
        (pour-mixture-only pan-1 plate-0 mixture-4)
        (pour-mixture-only pan-1 plate-0 mixture-5)
        (pour-mixture-only pan-1 plate-0 mixture-6)
        (pour-mixture-only pan-1 plate-0 mixture-7)
        (pour-mixture-only pan-1 plate-0 mixture-8)
        (pour-mixture-only bowl-0 pan-0 mixture-0)
        (pour-mixture-only bowl-0 pan-0 mixture-1)
        (pour-mixture-only bowl-0 pan-0 mixture-2)
        (pour-mixture-only bowl-0 pan-0 mixture-3)
        (pour-mixture-only bowl-0 pan-0 mixture-4)
        (pour-mixture-only bowl-0 pan-0 mixture-5)
        (pour-mixture-only bowl-0 pan-0 mixture-6)
        (pour-mixture-only bowl-0 pan-0 mixture-7)
        (pour-mixture-only bowl-0 pan-0 mixture-8)
        (pour-mixture-only bowl-0 pan-1 mixture-0)
        (pour-mixture-only bowl-0 pan-1 mixture-1)
        (pour-mixture-only bowl-0 pan-1 mixture-2)
        (pour-mixture-only bowl-0 pan-1 mixture-3)
        (pour-mixture-only bowl-0 pan-1 mixture-4)
        (pour-mixture-only bowl-0 pan-1 mixture-5)
        (pour-mixture-only bowl-0 pan-1 mixture-6)
        (pour-mixture-only bowl-0 pan-1 mixture-7)
        (pour-mixture-only bowl-0 pan-1 mixture-8)
        (pour-mixture-only bowl-0 bowl-1 mixture-0)
        (pour-mixture-only bowl-0 bowl-1 mixture-1)
        (pour-mixture-only bowl-0 bowl-1 mixture-2)
        (pour-mixture-only bowl-0 bowl-1 mixture-3)
        (pour-mixture-only bowl-0 bowl-1 mixture-4)
        (pour-mixture-only bowl-0 bowl-1 mixture-5)
        (pour-mixture-only bowl-0 bowl-1 mixture-6)
        (pour-mixture-only bowl-0 bowl-1 mixture-7)
        (pour-mixture-only bowl-0 bowl-1 mixture-8)
        (pour-mixture-only bowl-0 plate-0 mixture-0)
        (pour-mixture-only bowl-0 plate-0 mixture-1)
        (pour-mixture-only bowl-0 plate-0 mixture-2)
        (pour-mixture-only bowl-0 plate-0 mixture-3)
        (pour-mixture-only bowl-0 plate-0 mixture-4)
        (pour-mixture-only bowl-0 plate-0 mixture-5)
        (pour-mixture-only bowl-0 plate-0 mixture-6)
        (pour-mixture-only bowl-0 plate-0 mixture-7)
        (pour-mixture-only bowl-0 plate-0 mixture-8)
        (pour-mixture-only bowl-1 pan-0 mixture-0)
        (pour-mixture-only bowl-1 pan-0 mixture-1)
        (pour-mixture-only bowl-1 pan-0 mixture-2)
        (pour-mixture-only bowl-1 pan-0 mixture-3)
        (pour-mixture-only bowl-1 pan-0 mixture-4)
        (pour-mixture-only bowl-1 pan-0 mixture-5)
        (pour-mixture-only bowl-1 pan-0 mixture-6)
        (pour-mixture-only bowl-1 pan-0 mixture-7)
        (pour-mixture-only bowl-1 pan-0 mixture-8)
        (pour-mixture-only bowl-1 pan-1 mixture-0)
        (pour-mixture-only bowl-1 pan-1 mixture-1)
        (pour-mixture-only bowl-1 pan-1 mixture-2)
        (pour-mixture-only bowl-1 pan-1 mixture-3)
        (pour-mixture-only bowl-1 pan-1 mixture-4)
        (pour-mixture-only bowl-1 pan-1 mixture-5)
        (pour-mixture-only bowl-1 pan-1 mixture-6)
        (pour-mixture-only bowl-1 pan-1 mixture-7)
        (pour-mixture-only bowl-1 pan-1 mixture-8)
        (pour-mixture-only bowl-1 bowl-0 mixture-0)
        (pour-mixture-only bowl-1 bowl-0 mixture-1)
        (pour-mixture-only bowl-1 bowl-0 mixture-2)
        (pour-mixture-only bowl-1 bowl-0 mixture-3)
        (pour-mixture-only bowl-1 bowl-0 mixture-4)
        (pour-mixture-only bowl-1 bowl-0 mixture-5)
        (pour-mixture-only bowl-1 bowl-0 mixture-6)
        (pour-mixture-only bowl-1 bowl-0 mixture-7)
        (pour-mixture-only bowl-1 bowl-0 mixture-8)
        (pour-mixture-only bowl-1 plate-0 mixture-0)
        (pour-mixture-only bowl-1 plate-0 mixture-1)
        (pour-mixture-only bowl-1 plate-0 mixture-2)
        (pour-mixture-only bowl-1 plate-0 mixture-3)
        (pour-mixture-only bowl-1 plate-0 mixture-4)
        (pour-mixture-only bowl-1 plate-0 mixture-5)
        (pour-mixture-only bowl-1 plate-0 mixture-6)
        (pour-mixture-only bowl-1 plate-0 mixture-7)
        (pour-mixture-only bowl-1 plate-0 mixture-8)
        (pour-mixture-only plate-0 pan-0 mixture-0)
        (pour-mixture-only plate-0 pan-0 mixture-1)
        (pour-mixture-only plate-0 pan-0 mixture-2)
        (pour-mixture-only plate-0 pan-0 mixture-3)
        (pour-mixture-only plate-0 pan-0 mixture-4)
        (pour-mixture-only plate-0 pan-0 mixture-5)
        (pour-mixture-only plate-0 pan-0 mixture-6)
        (pour-mixture-only plate-0 pan-0 mixture-7)
        (pour-mixture-only plate-0 pan-0 mixture-8)
        (pour-mixture-only plate-0 pan-1 mixture-0)
        (pour-mixture-only plate-0 pan-1 mixture-1)
        (pour-mixture-only plate-0 pan-1 mixture-2)
        (pour-mixture-only plate-0 pan-1 mixture-3)
        (pour-mixture-only plate-0 pan-1 mixture-4)
        (pour-mixture-only plate-0 pan-1 mixture-5)
        (pour-mixture-only plate-0 pan-1 mixture-6)
        (pour-mixture-only plate-0 pan-1 mixture-7)
        (pour-mixture-only plate-0 pan-1 mixture-8)
        (pour-mixture-only plate-0 bowl-0 mixture-0)
        (pour-mixture-only plate-0 bowl-0 mixture-1)
        (pour-mixture-only plate-0 bowl-0 mixture-2)
        (pour-mixture-only plate-0 bowl-0 mixture-3)
        (pour-mixture-only plate-0 bowl-0 mixture-4)
        (pour-mixture-only plate-0 bowl-0 mixture-5)
        (pour-mixture-only plate-0 bowl-0 mixture-6)
        (pour-mixture-only plate-0 bowl-0 mixture-7)
        (pour-mixture-only plate-0 bowl-0 mixture-8)
        (pour-mixture-only plate-0 bowl-1 mixture-0)
        (pour-mixture-only plate-0 bowl-1 mixture-1)
        (pour-mixture-only plate-0 bowl-1 mixture-2)
        (pour-mixture-only plate-0 bowl-1 mixture-3)
        (pour-mixture-only plate-0 bowl-1 mixture-4)
        (pour-mixture-only plate-0 bowl-1 mixture-5)
        (pour-mixture-only plate-0 bowl-1 mixture-6)
        (pour-mixture-only plate-0 bowl-1 mixture-7)
        (pour-mixture-only plate-0 bowl-1 mixture-8)
        (pour-powdery-ingredient-from-container pan-0 pan-1 flour-0)
        (pour-powdery-ingredient-from-container pan-0 pan-1 flour-1)
        (pour-powdery-ingredient-from-container pan-0 pan-1 baking-powder-0)
        (pour-powdery-ingredient-from-container pan-0 pan-1 sugar-0)
        (pour-powdery-ingredient-from-container pan-0 bowl-0 flour-0)
        (pour-powdery-ingredient-from-container pan-0 bowl-0 flour-1)
        (pour-powdery-ingredient-from-container pan-0 bowl-0 baking-powder-0)
        (pour-powdery-ingredient-from-container pan-0 bowl-0 sugar-0)
        (pour-powdery-ingredient-from-container pan-0 bowl-1 flour-0)
        (pour-powdery-ingredient-from-container pan-0 bowl-1 flour-1)
        (pour-powdery-ingredient-from-container pan-0 bowl-1 baking-powder-0)
        (pour-powdery-ingredient-from-container pan-0 bowl-1 sugar-0)
        (pour-powdery-ingredient-from-container pan-0 plate-0 flour-0)
        (pour-powdery-ingredient-from-container pan-0 plate-0 flour-1)
        (pour-powdery-ingredient-from-container pan-0 plate-0 baking-powder-0)
        (pour-powdery-ingredient-from-container pan-0 plate-0 sugar-0)
        (pour-powdery-ingredient-from-container pan-1 pan-0 flour-0)
        (pour-powdery-ingredient-from-container pan-1 pan-0 flour-1)
        (pour-powdery-ingredient-from-container pan-1 pan-0 baking-powder-0)
        (pour-powdery-ingredient-from-container pan-1 pan-0 sugar-0)
        (pour-powdery-ingredient-from-container pan-1 bowl-0 flour-0)
        (pour-powdery-ingredient-from-container pan-1 bowl-0 flour-1)
        (pour-powdery-ingredient-from-container pan-1 bowl-0 baking-powder-0)
        (pour-powdery-ingredient-from-container pan-1 bowl-0 sugar-0)
        (pour-powdery-ingredient-from-container pan-1 bowl-1 flour-0)
        (pour-powdery-ingredient-from-container pan-1 bowl-1 flour-1)
        (pour-powdery-ingredient-from-container pan-1 bowl-1 baking-powder-0)
        (pour-powdery-ingredient-from-container pan-1 bowl-1 sugar-0)
        (pour-powdery-ingredient-from-container pan-1 plate-0 flour-0)
        (pour-powdery-ingredient-from-container pan-1 plate-0 flour-1)
        (pour-powdery-ingredient-from-container pan-1 plate-0 baking-powder-0)
        (pour-powdery-ingredient-from-container pan-1 plate-0 sugar-0)
        (pour-powdery-ingredient-from-container bowl-0 pan-0 flour-0)
        (pour-powdery-ingredient-from-container bowl-0 pan-0 flour-1)
        (pour-powdery-ingredient-from-container bowl-0 pan-0 baking-powder-0)
        (pour-powdery-ingredient-from-container bowl-0 pan-0 sugar-0)
        (pour-powdery-ingredient-from-container bowl-0 pan-1 flour-0)
        (pour-powdery-ingredient-from-container bowl-0 pan-1 flour-1)
        (pour-powdery-ingredient-from-container bowl-0 pan-1 baking-powder-0)
        (pour-powdery-ingredient-from-container bowl-0 pan-1 sugar-0)
        (pour-powdery-ingredient-from-container bowl-0 bowl-1 flour-0)
        (pour-powdery-ingredient-from-container bowl-0 bowl-1 flour-1)
        (pour-powdery-ingredient-from-container bowl-0 bowl-1 baking-powder-0)
        (pour-powdery-ingredient-from-container bowl-0 bowl-1 sugar-0)
        (pour-powdery-ingredient-from-container bowl-0 plate-0 flour-0)
        (pour-powdery-ingredient-from-container bowl-0 plate-0 flour-1)
        (pour-powdery-ingredient-from-container bowl-0 plate-0 baking-powder-0)
        (pour-powdery-ingredient-from-container bowl-0 plate-0 sugar-0)
        (pour-powdery-ingredient-from-container bowl-1 pan-0 flour-0)
        (pour-powdery-ingredient-from-container bowl-1 pan-0 flour-1)
        (pour-powdery-ingredient-from-container bowl-1 pan-0 baking-powder-0)
        (pour-powdery-ingredient-from-container bowl-1 pan-0 sugar-0)
        (pour-powdery-ingredient-from-container bowl-1 pan-1 flour-0)
        (pour-powdery-ingredient-from-container bowl-1 pan-1 flour-1)
        (pour-powdery-ingredient-from-container bowl-1 pan-1 baking-powder-0)
        (pour-powdery-ingredient-from-container bowl-1 pan-1 sugar-0)
        (pour-powdery-ingredient-from-container bowl-1 bowl-0 flour-0)
        (pour-powdery-ingredient-from-container bowl-1 bowl-0 flour-1)
        (pour-powdery-ingredient-from-container bowl-1 bowl-0 baking-powder-0)
        (pour-powdery-ingredient-from-container bowl-1 bowl-0 sugar-0)
        (pour-powdery-ingredient-from-container bowl-1 plate-0 flour-0)
        (pour-powdery-ingredient-from-container bowl-1 plate-0 flour-1)
        (pour-powdery-ingredient-from-container bowl-1 plate-0 baking-powder-0)
        (pour-powdery-ingredient-from-container bowl-1 plate-0 sugar-0)
        (pour-powdery-ingredient-from-container plate-0 pan-0 flour-0)
        (pour-powdery-ingredient-from-container plate-0 pan-0 flour-1)
        (pour-powdery-ingredient-from-container plate-0 pan-0 baking-powder-0)
        (pour-powdery-ingredient-from-container plate-0 pan-0 sugar-0)
        (pour-powdery-ingredient-from-container plate-0 pan-1 flour-0)
        (pour-powdery-ingredient-from-container plate-0 pan-1 flour-1)
        (pour-powdery-ingredient-from-container plate-0 pan-1 baking-powder-0)
        (pour-powdery-ingredient-from-container plate-0 pan-1 sugar-0)
        (pour-powdery-ingredient-from-container plate-0 bowl-0 flour-0)
        (pour-powdery-ingredient-from-container plate-0 bowl-0 flour-1)
        (pour-powdery-ingredient-from-container plate-0 bowl-0 baking-powder-0)
        (pour-powdery-ingredient-from-container plate-0 bowl-0 sugar-0)
        (pour-powdery-ingredient-from-container plate-0 bowl-1 flour-0)
        (pour-powdery-ingredient-from-container plate-0 bowl-1 flour-1)
        (pour-powdery-ingredient-from-container plate-0 bowl-1 baking-powder-0)
        (pour-powdery-ingredient-from-container plate-0 bowl-1 sugar-0)
        (transfer-butter-only pan-0 pan-1 butter-0)
        (transfer-butter-only pan-0 bowl-0 butter-0)
        (transfer-butter-only pan-0 bowl-1 butter-0)
        (transfer-butter-only pan-0 plate-0 butter-0)
        (transfer-butter-only pan-1 pan-0 butter-0)
        (transfer-butter-only pan-1 bowl-0 butter-0)
        (transfer-butter-only pan-1 bowl-1 butter-0)
        (transfer-butter-only pan-1 plate-0 butter-0)
        (transfer-butter-only bowl-0 pan-0 butter-0)
        (transfer-butter-only bowl-0 pan-1 butter-0)
        (transfer-butter-only bowl-0 bowl-1 butter-0)
        (transfer-butter-only bowl-0 plate-0 butter-0)
        (transfer-butter-only bowl-1 pan-0 butter-0)
        (transfer-butter-only bowl-1 pan-1 butter-0)
        (transfer-butter-only bowl-1 bowl-0 butter-0)
        (transfer-butter-only bowl-1 plate-0 butter-0)
        (transfer-butter-only plate-0 pan-0 butter-0)
        (transfer-butter-only plate-0 pan-1 butter-0)
        (transfer-butter-only plate-0 bowl-0 butter-0)
        (transfer-butter-only plate-0 bowl-1 butter-0)
        (transfer-egg-only pan-0 pan-1 egg-0)
        (transfer-egg-only pan-0 pan-1 egg-1)
        (transfer-egg-only pan-0 bowl-0 egg-0)
        (transfer-egg-only pan-0 bowl-0 egg-1)
        (transfer-egg-only pan-0 bowl-1 egg-0)
        (transfer-egg-only pan-0 bowl-1 egg-1)
        (transfer-egg-only pan-0 plate-0 egg-0)
        (transfer-egg-only pan-0 plate-0 egg-1)
        (transfer-egg-only pan-1 pan-0 egg-0)
        (transfer-egg-only pan-1 pan-0 egg-1)
        (transfer-egg-only pan-1 bowl-0 egg-0)
        (transfer-egg-only pan-1 bowl-0 egg-1)
        (transfer-egg-only pan-1 bowl-1 egg-0)
        (transfer-egg-only pan-1 bowl-1 egg-1)
        (transfer-egg-only pan-1 plate-0 egg-0)
        (transfer-egg-only pan-1 plate-0 egg-1)
        (transfer-egg-only bowl-0 pan-0 egg-0)
        (transfer-egg-only bowl-0 pan-0 egg-1)
        (transfer-egg-only bowl-0 pan-1 egg-0)
        (transfer-egg-only bowl-0 pan-1 egg-1)
        (transfer-egg-only bowl-0 bowl-1 egg-0)
        (transfer-egg-only bowl-0 bowl-1 egg-1)
        (transfer-egg-only bowl-0 plate-0 egg-0)
        (transfer-egg-only bowl-0 plate-0 egg-1)
        (transfer-egg-only bowl-1 pan-0 egg-0)
        (transfer-egg-only bowl-1 pan-0 egg-1)
        (transfer-egg-only bowl-1 pan-1 egg-0)
        (transfer-egg-only bowl-1 pan-1 egg-1)
        (transfer-egg-only bowl-1 bowl-0 egg-0)
        (transfer-egg-only bowl-1 bowl-0 egg-1)
        (transfer-egg-only bowl-1 plate-0 egg-0)
        (transfer-egg-only bowl-1 plate-0 egg-1)
        (transfer-egg-only plate-0 pan-0 egg-0)
        (transfer-egg-only plate-0 pan-0 egg-1)
        (transfer-egg-only plate-0 pan-1 egg-0)
        (transfer-egg-only plate-0 pan-1 egg-1)
        (transfer-egg-only plate-0 bowl-0 egg-0)
        (transfer-egg-only plate-0 bowl-0 egg-1)
        (transfer-egg-only plate-0 bowl-1 egg-0)
        (transfer-egg-only plate-0 bowl-1 egg-1)
        (move-baked-good-in-container-to-different-container pan-0 pan-1)
        (move-baked-good-in-container-to-different-container pan-0 bowl-0)
        (move-baked-good-in-container-to-different-container pan-0 bowl-1)
        (move-baked-good-in-container-to-different-container pan-0 plate-0)
        (move-baked-good-in-container-to-different-container pan-1 pan-0)
        (move-baked-good-in-container-to-different-container pan-1 bowl-0)
        (move-baked-good-in-container-to-different-container pan-1 bowl-1)
        (move-baked-good-in-container-to-different-container pan-1 plate-0)
        (move-baked-good-in-container-to-different-container bowl-0 pan-0)
        (move-baked-good-in-container-to-different-container bowl-0 pan-1)
        (move-baked-good-in-container-to-different-container bowl-0 bowl-1)
        (move-baked-good-in-container-to-different-container bowl-0 plate-0)
        (move-baked-good-in-container-to-different-container bowl-1 pan-0)
        (move-baked-good-in-container-to-different-container bowl-1 pan-1)
        (move-baked-good-in-container-to-different-container bowl-1 bowl-0)
        (move-baked-good-in-container-to-different-container bowl-1 plate-0)
        (move-baked-good-in-container-to-different-container plate-0 pan-0)
        (move-baked-good-in-container-to-different-container plate-0 pan-1)
        (move-baked-good-in-container-to-different-container plate-0 bowl-0)
        (move-baked-good-in-container-to-different-container plate-0 bowl-1)
        (crack-egg-and-put-in-container egg-0 pan-0)
        (crack-egg-and-put-in-container egg-0 pan-1)
        (crack-egg-and-put-in-container egg-0 bowl-0)
        (crack-egg-and-put-in-container egg-0 bowl-1)
        (crack-egg-and-put-in-container egg-0 plate-0)
        (crack-egg-and-put-in-container egg-1 pan-0)
        (crack-egg-and-put-in-container egg-1 pan-1)
        (crack-egg-and-put-in-container egg-1 bowl-0)
        (crack-egg-and-put-in-container egg-1 bowl-1)
        (crack-egg-and-put-in-container egg-1 plate-0)
        (put-butter-in-container butter-0 pan-0)
        (put-butter-in-container butter-0 pan-1)
        (put-butter-in-container butter-0 bowl-0)
        (put-butter-in-container butter-0 bowl-1)
        (put-butter-in-container butter-0 plate-0)
        (put-container-in-oven pan-0 oven-0)
        (put-container-in-oven pan-1 oven-0)
        (put-container-in-oven bowl-0 oven-0)
        (put-container-in-oven bowl-1 oven-0)
        (put-container-in-oven plate-0 oven-0)
        (preheat-oven-with-cake-settings oven-0)
        (preheat-oven-with-souffle-settings oven-0)
        (use-stand-mixer mixer-0 pan-0)
        (use-stand-mixer mixer-0 pan-1)
        (use-stand-mixer mixer-0 bowl-0)
        (use-stand-mixer mixer-0 bowl-1)
        (use-stand-mixer mixer-0 plate-0)
        (remove-pan-from-oven pan-0)
        (remove-pan-from-oven pan-1)
        (remove-pan-from-oven bowl-0)
        (remove-pan-from-oven bowl-1)
        (remove-pan-from-oven plate-0)
        (start-baking-with-cake-settings oven-0)
        (start-baking-with-souffle-settings oven-0)
        (separate-raw-yolk-from-egg-whites egg-0 egg-1)
        (separate-raw-yolk-from-egg-whites egg-1 egg-0)
        (beat mixer-0 pan-0 egg-0)
        (beat mixer-0 pan-0 egg-1)
        (beat mixer-0 pan-1 egg-0)
        (beat mixer-0 pan-1 egg-1)
        (beat mixer-0 bowl-0 egg-0)
        (beat mixer-0 bowl-0 egg-1)
        (beat mixer-0 bowl-1 egg-0)
        (beat mixer-0 bowl-1 egg-1)
        (beat mixer-0 plate-0 egg-0)
        (beat mixer-0 plate-0 egg-1)
        (fold spatula-0 pan-0 pan-1 egg-0)
        (fold spatula-0 pan-0 pan-1 egg-1)
        (fold spatula-0 pan-0 bowl-0 egg-0)
        (fold spatula-0 pan-0 bowl-0 egg-1)
        (fold spatula-0 pan-0 bowl-1 egg-0)
        (fold spatula-0 pan-0 bowl-1 egg-1)
        (fold spatula-0 pan-0 plate-0 egg-0)
        (fold spatula-0 pan-0 plate-0 egg-1)
        (fold spatula-0 pan-1 pan-0 egg-0)
        (fold spatula-0 pan-1 pan-0 egg-1)
        (fold spatula-0 pan-1 bowl-0 egg-0)
        (fold spatula-0 pan-1 bowl-0 egg-1)
        (fold spatula-0 pan-1 bowl-1 egg-0)
        (fold spatula-0 pan-1 bowl-1 egg-1)
        (fold spatula-0 pan-1 plate-0 egg-0)
        (fold spatula-0 pan-1 plate-0 egg-1)
        (fold spatula-0 bowl-0 pan-0 egg-0)
        (fold spatula-0 bowl-0 pan-0 egg-1)
        (fold spatula-0 bowl-0 pan-1 egg-0)
        (fold spatula-0 bowl-0 pan-1 egg-1)
        (fold spatula-0 bowl-0 bowl-1 egg-0)
        (fold spatula-0 bowl-0 bowl-1 egg-1)
        (fold spatula-0 bowl-0 plate-0 egg-0)
        (fold spatula-0 bowl-0 plate-0 egg-1)
        (fold spatula-0 bowl-1 pan-0 egg-0)
        (fold spatula-0 bowl-1 pan-0 egg-1)
        (fold spatula-0 bowl-1 pan-1 egg-0)
        (fold spatula-0 bowl-1 pan-1 egg-1)
        (fold spatula-0 bowl-1 bowl-0 egg-0)
        (fold spatula-0 bowl-1 bowl-0 egg-1)
        (fold spatula-0 bowl-1 plate-0 egg-0)
        (fold spatula-0 bowl-1 plate-0 egg-1)
        (fold spatula-0 plate-0 pan-0 egg-0)
        (fold spatula-0 plate-0 pan-0 egg-1)
        (fold spatula-0 plate-0 pan-1 egg-0)
        (fold spatula-0 plate-0 pan-1 egg-1)
        (fold spatula-0 plate-0 bowl-0 egg-0)
        (fold spatula-0 plate-0 bowl-0 egg-1)
        (fold spatula-0 plate-0 bowl-1 egg-0)
        (fold spatula-0 plate-0 bowl-1 egg-1)
    )
    (:goal (and
        (is-cake dessert-0) (dessert-in-container plate-0 dessert-0)
    ))
)