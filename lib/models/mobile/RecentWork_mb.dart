class RecentWork {
  final String image, category, title;
  final int id;

  RecentWork(
      {required this.id,
      required this.image,
      required this.category,
      required this.title});
}

// Demo List of my works
List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
    title: "Get updates on harmful viruses & How to prevent them",
    category: "Medical App",
    image: "assets/images/work_1.png",
  ),
  RecentWork(
    id: 2,
    title: "Sell fancy and household stuffs with a Beautiful Interactive UI",
    category: "E-commerce App",
    image: "assets/images/work_2.png",
  ),
  RecentWork(
    id: 3,
    title: "Get your next rental with all the new customizations",
    category: "Car Rental",
    image: "assets/images/work_3.png",
  ),
  RecentWork(
    id: 4,
    title: "Your go to App for all the Beauty Products",
    category: "E-commerce",
    image: "assets/images/work_4.png",
  ),
];
