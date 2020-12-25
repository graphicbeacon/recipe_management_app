class FormValues {
  String name;
  String description;
  String imageUrl;

  List<Map<String, String>> ingredients;

  @override
  String toString() => '$name, $description, $imageUrl, $ingredients';
}
