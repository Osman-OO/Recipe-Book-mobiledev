class Recipe {
  final String id;
  final String name;
  final String description;
  final List<String> ingredients;
  final List<String> instructions;
  final String imageUrl;
  final int prepTimeMinutes;
  final int cookTimeMinutes;
  bool isFavorite;

  Recipe({
    required this.id,
    required this.name,
    required this.description,
    required this.ingredients,
    required this.instructions,
    required this.imageUrl,
    required this.prepTimeMinutes,
    required this.cookTimeMinutes,
    this.isFavorite = false,
  });

  int get totalTimeMinutes => prepTimeMinutes + cookTimeMinutes;

  Recipe copyWith({
    String? id,
    String? name,
    String? description,
    List<String>? ingredients,
    List<String>? instructions,
    String? imageUrl,
    int? prepTimeMinutes,
    int? cookTimeMinutes,
    bool? isFavorite,
  }) {
    return Recipe(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      ingredients: ingredients ?? this.ingredients,
      instructions: instructions ?? this.instructions,
      imageUrl: imageUrl ?? this.imageUrl,
      prepTimeMinutes: prepTimeMinutes ?? this.prepTimeMinutes,
      cookTimeMinutes: cookTimeMinutes ?? this.cookTimeMinutes,
      isFavorite: isFavorite ?? this.isFavorite,
    );
  }
}
