
class Category {
  final String name;
  final int numOfCourses;
  final String image;

  Category(this.name, this.numOfCourses, this.image);
}

List<Category> categories = categoriesData
    .map((item) => Category(item['name'], item['courses'], item['image']))
    .toList();

var categoriesData = [
  {"name": "UI Design", 'courses': 4, 'image': "assets/images/marketing.png"},
  {"name": "В разработке", 'courses': 0, 'image': "assets/images/ux_design.png"},
  {
    "name": "В разработке",
    'courses': 0,
    'image': "assets/images/photography.png"
  },
  {"name": "В разработке", 'courses': 0, 'image': "assets/images/business.png"},
];
