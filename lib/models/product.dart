class Product{
  String id;
  String title;
  String subtitle;
  String description;
  double price;
  String imageUrl;
  bool ratings;

  Product({
    required this.id,
    required this.title, 
    required this.subtitle, 
    required this.description, 
    required this.price,
    required this.imageUrl,
    this.ratings = false,
  });
}