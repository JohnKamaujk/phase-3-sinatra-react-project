puts "🌱 Seeding spices..."

# Seed your database here
# Regimes
Regime.create(name: "low sugar")
Regime.create(name: "paleo")
Regime.create(name: "keto")
Regime.create(name: "vegan")
Regime.create(name: "gluten free")

Ingredient.create(name: "milk")
Ingredient.create(name: "almond")
Ingredient.create(name: "egg")
Ingredient.create(name: "butter")
Ingredient.create(name: "chocolate")
Ingredient.create(name: "sugar")

Dessert.create(
  "name": "Cheescake",
  "image": "https://ik.imagekit.io/toeuonjlm/cheescake_TN4rZ84K3.png?ik-sdk-version=javascript-1.4.3&updatedAt=1660882588143",
  "carbohydrates": 200,
  "proteins": 12,
  "fat": 5,
)
Dessert.create(
  "name": "Pastel chocolate",
  "image": "https://ik.imagekit.io/toeuonjlm/pastel-chocolate_7GKr-2vtJ.png?ik-sdk-version=javascript-1.4.3&updatedAt=1660882586902",
  "carbohydrates": 200,
  "proteins": 12,
  "fat": 5,
)
Dessert.create(
  "name": "Tarta chocolate",
  "image": "https://ik.imagekit.io/toeuonjlm/tarta-chocolate-vegana_YULWVyJTE.png?ik-sdk-version=javascript-1.4.3&updatedAt=1660882588107",
  "carbohydrates": 200,
  "proteins": 12,
  "fat": 5,
)
Dessert.create(
  "name": "Trufa chocolate",
  "image": "https://ik.imagekit.io/toeuonjlm/trufa-chocolate_2I_jyhv51.png?ik-sdk-version=javascript-1.4.3&updatedAt=1660882584303",
  "carbohydrates": 25,
  "proteins": 21,
  "fat": 20,
)

puts "✅ Done seeding!"
