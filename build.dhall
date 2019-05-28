-- (forall(list: Type) -> forall (cons: Natural -> list -> list) -> forall(nil:list) -> list) -> List Natural 
-- List/build Natural (\(list:Type) ->
--                        \(cons:Natural -> list -> list) ->
-- 					      \(nil:list) -> cons 3 nil)


-- : ((Natural -> Natural -> Natural) -> Natural -> Natural )
let runBuild = List/build Natural (\(list:Type) ->
                   \(cons:Natural -> list -> list) ->
				     \(nil:list) -> cons 1 nil)
in runBuild
