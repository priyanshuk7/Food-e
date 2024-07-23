class UnboardingContent {
  String image;
  String title;
  String description;

  UnboardingContent(
      {required this.description, required this.image, required this.title});
}

List<UnboardingContent> contents = [
  UnboardingContent(
      description: 'Pick the food that you love the most\n               from our vast menu.',
      image: "images/screen1.png",
      title: 'Select from Our\n       Best Menu'),
  UnboardingContent(
      description:
          'You can pay cash on delivery and\n     card payment is available.',
      image: "images/screen2.png",
      title: 'Easy and Online Payment'),
  UnboardingContent(
      description: 'Deliver your food at your\n               doorsteps.',
      image: "images/screen3.png",
      title: 'Quick Delivery at\n    Your Doorstep')
];
