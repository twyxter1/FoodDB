SELECT FoodInTheFridge.Name, FoodType.TypeName FROM FoodType
INNER JOIN FoodInTheFridge ON FoodInTheFridge.TypeId = FoodType.Id
WHERE FoodType.TypeName LIKE 'Vegetable'