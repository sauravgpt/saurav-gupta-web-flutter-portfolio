class Project {
  final String name;
  final String description;
  final String image;
  final String url;
  final List<String> skills;

  Project({this.name, this.description, this.image, this.url, this.skills});
}

// ignore: non_constant_identifier_names
List<Project> PROJECTS = [
  Project(
    name: 'ArtBook',
    description:
        'Developed an app for Art Lover, this is a Social Media App, which enables their user to sell/buy paintings online',
    image: 'images/projects/newstoday.png',
    url: 'https://github.com/sauravgpt/artbook',
    skills: [
      'Dart',
      'Firebase',
      'NoSQL',
      'Flutter',
      'Git',
    ],
  ),
  Project(
    name: 'NewsToday',
    description: 'Live News App with live streaming of popular news channels',
    image: 'images/projects/newstoday.png',
    url: 'https://github.com/sauravgpt/newstoday',
    skills: [
      'Dart',
      'Flutter',
      'Git',
      'NewsAPI.org',
    ],
  ),
];
