import '../models/recipe.dart';

class SampleRecipes {
  static List<Recipe> recipes = [
    Recipe(
      id: '1',
      name: 'Spaghetti Carbonara',
      description: 'Classic Italian pasta dish with eggs, cheese, and pancetta',
      ingredients: [
        '400g spaghetti',
        '200g pancetta or guanciale',
        '4 large eggs',
        '100g Pecorino Romano cheese',
        '50g Parmesan cheese',
        'Black pepper',
        'Salt',
      ],
      instructions: [
        'Bring a large pot of salted water to boil and cook spaghetti according to package directions',
        'While pasta cooks, cut pancetta into small cubes and cook in a large pan until crispy',
        'In a bowl, whisk together eggs, grated cheeses, and plenty of black pepper',
        'Drain pasta, reserving 1 cup of pasta water',
        'Add hot pasta to the pan with pancetta',
        'Remove from heat and quickly stir in egg mixture, adding pasta water as needed',
        'Serve immediately with extra cheese and pepper',
      ],
      imageUrl:
          'https://images.unsplash.com/photo-1621996346565-e3dbc353d2e5?w=400',
      prepTimeMinutes: 10,
      cookTimeMinutes: 15,
    ),
    Recipe(
      id: '2',
      name: 'Chicken Tikka Masala',
      description:
          'Creamy and flavorful Indian curry with tender chicken pieces',
      ingredients: [
        '500g chicken breast, cubed',
        '1 cup plain yogurt',
        '2 tbsp tikka masala spice blend',
        '1 onion, diced',
        '3 cloves garlic, minced',
        '1 inch ginger, grated',
        '400ml coconut milk',
        '400g canned tomatoes',
        'Fresh cilantro',
        'Basmati rice for serving',
      ],
      instructions: [
        'Marinate chicken in yogurt and half the spice blend for 30 minutes',
        'Cook marinated chicken in a hot pan until golden, set aside',
        'Sauté onion, garlic, and ginger until fragrant',
        'Add remaining spices and cook for 1 minute',
        'Add tomatoes and simmer for 10 minutes',
        'Stir in coconut milk and return chicken to pan',
        'Simmer for 15 minutes until chicken is cooked through',
        'Garnish with cilantro and serve with rice',
      ],
      imageUrl:
          'https://images.unsplash.com/photo-1565557623262-b51c2513a641?w=400',
      prepTimeMinutes: 45,
      cookTimeMinutes: 30,
    ),
    Recipe(
      id: '3',
      name: 'Caesar Salad',
      description:
          'Fresh romaine lettuce with classic Caesar dressing and croutons',
      ingredients: [
        '2 heads romaine lettuce',
        '1/2 cup mayonnaise',
        '2 tbsp lemon juice',
        '2 cloves garlic, minced',
        '1 tsp Worcestershire sauce',
        '1/2 cup Parmesan cheese',
        '1 cup croutons',
        'Salt and pepper',
      ],
      instructions: [
        'Wash and chop romaine lettuce into bite-sized pieces',
        'In a bowl, whisk together mayonnaise, lemon juice, garlic, and Worcestershire',
        'Season dressing with salt and pepper',
        'Toss lettuce with dressing until well coated',
        'Top with Parmesan cheese and croutons',
        'Serve immediately',
      ],
      imageUrl:
          'https://images.unsplash.com/photo-1546793665-c74683f339c1?w=400',
      prepTimeMinutes: 15,
      cookTimeMinutes: 0,
    ),
    Recipe(
      id: '4',
      name: 'Chocolate Chip Cookies',
      description: 'Soft and chewy homemade chocolate chip cookies',
      ingredients: [
        '2 1/4 cups all-purpose flour',
        '1 tsp baking soda',
        '1 tsp salt',
        '1 cup butter, softened',
        '3/4 cup granulated sugar',
        '3/4 cup brown sugar',
        '2 large eggs',
        '2 tsp vanilla extract',
        '2 cups chocolate chips',
      ],
      instructions: [
        'Preheat oven to 375°F (190°C)',
        'Mix flour, baking soda, and salt in a bowl',
        'Cream butter and both sugars until fluffy',
        'Beat in eggs and vanilla',
        'Gradually mix in flour mixture',
        'Stir in chocolate chips',
        'Drop rounded tablespoons onto ungreased baking sheets',
        'Bake 9-11 minutes until golden brown',
        'Cool on baking sheet for 2 minutes before transferring',
      ],
      imageUrl:
          'https://images.unsplash.com/photo-1499636136210-6f4ee915583e?w=400',
      prepTimeMinutes: 15,
      cookTimeMinutes: 11,
    ),
    Recipe(
      id: '5',
      name: 'Beef Tacos',
      description: 'Seasoned ground beef tacos with fresh toppings',
      ingredients: [
        '1 lb ground beef',
        '1 packet taco seasoning',
        '8 taco shells',
        '1 cup shredded lettuce',
        '1 cup diced tomatoes',
        '1 cup shredded cheese',
        '1/2 cup sour cream',
        '1/4 cup diced onions',
        'Hot sauce (optional)',
      ],
      instructions: [
        'Brown ground beef in a large skillet over medium heat',
        'Drain excess fat',
        'Add taco seasoning and water according to package directions',
        'Simmer for 5 minutes',
        'Warm taco shells according to package directions',
        'Fill shells with beef mixture',
        'Top with lettuce, tomatoes, cheese, sour cream, and onions',
        'Serve with hot sauce if desired',
      ],
      imageUrl:
          'https://images.unsplash.com/photo-1565299624946-b28f40a0ca4b?w=400',
      prepTimeMinutes: 10,
      cookTimeMinutes: 15,
    ),
  ];

  static Recipe? getRecipeById(String id) {
    try {
      return recipes.firstWhere((recipe) => recipe.id == id);
    } catch (e) {
      return null;
    }
  }
}
