class TravelModel {
  String name;
  String location;
  String image;
  String distance;
  String temp;
  String rating;
  String description;
  String price;

  TravelModel(
      {required this.name,
      required this.location,
      required this.image,
      required this.distance,
      required this.temp,
      required this.rating,
      required this.description,
      required this.price});
}

List<TravelModel> travelList = [
  TravelModel(
      name: "Alborz Mountains",
      location: "Semnan",
      image: "assets/images/alborz.jpg",
      distance: "245",
      temp: "5",
      rating: "3.2",
      description:
          "Closeup example of some of the most extraordinary arid and eroded mountain scenery between Semnan and Tehran, Iran. BTW, all images in this series are drive by shots from the passenger side.The Alborz (Elburz) Mountains are a major mountain range in Northern Iran, due south of the Caspian Sea. They extend 600 miles, averaging 9,000 feet elevation, with some peaks considerably higher.",
      price: "price"),
  TravelModel(
      name: "Badab-e Surt",
      location: "Mazandaran",
      image: "assets/images/badabeSurtMazandaran.jpg",
      distance: "560",
      temp: "25",
      rating: "4.8",
      description:
          "In this natural site, located in northern part of Iran in Mazandaran province, the stream of two different mineral springs have formed a natural stepped travertine terrace over thousands of years. What makes this natural phenomenon unique among the other similar places on earth is the reddish orange color of these terraces due to the existence of a large amount of iron carbonate in the water of one of the springs. Moreover, the salty water of the other spring is considered to have therapeutic characteristics.",
      price: "price"),
  TravelModel(
      name: "Laton Falls",
      location: "Gilan",
      image: "assets/images/gilan.jpg",
      distance: "305",
      temp: "24",
      rating: "4.2",
      description:
          "Laton Waterfall is one of Iran’s most unique natural attractions. If you are in Gilan province, it’s worth to take a short trip to Astara city to enjoy watching the highest waterfall in Iran. At the heart of beautiful forest mountains of this area, there is a waterfall with a height of 105 meters. If you are looking for relaxation, camping in this quiet and peaceful nature is recommended. If you are also an adventurer, you can experience rappelling Iran’s tallest waterfall. Remember that spring is the best time to travel to this part of the country.",
      price: "price"),
  TravelModel(
      name: "Eram Gardens",
      location: "Shiraz",
      image: "assets/images/eramGardensShiraz.jpg",
      distance: "960",
      temp: "31",
      rating: "4.9",
      description:
          "One of the most famous historical gardens in Iran, these grounds and the building within them were built in the mid-13th century, but renovated 600 years later.Eram owes its fame and importance to botanical gardens that are home to a variety of unique and rare plants.“As I walked into the gardens, the first thing I noticed was the positive energy emanating from the place due to its green and colorful surroundings,” Ganji says.“It wasn’t just the plants. The grand building also had me in awe due to the vast range of colors and patterns used and its unique architecture.",
      price: "price")
];
