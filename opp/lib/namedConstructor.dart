class Circle {
  late double radius;
  late int x;
  late int y;
  Circle({required this.radius, required this.x, required this.y});
  ////////////////////Named_Constructor///////
  //// . named
  Circle.origin({required this.radius}) {
    x = 0;
    y = 0;
  }

  draw() {
    print('Drawing a circle at ($x, $y) with radius $radius');
  }
}
