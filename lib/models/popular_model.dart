class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxIsSelected});

  static List<PopularModel> getPopular() {
    List<PopularModel> popular = [];

    popular.add(PopularModel(
        name: 'Blueberry Pancakes',
        iconPath: 'assets/hinhanh/blueberry-pancakes.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '230kCal',
        boxIsSelected: true));

    popular.add(PopularModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/hinhanh/salmon-nigiri.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '120kCal',
        boxIsSelected: false));
    return popular;
  }
}
