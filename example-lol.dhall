let foo = \(i:Natural) ->
           \(t:Text) ->
             {zone=4, example=t}
			 
in {plant = foo 3 "test"}
