import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createdAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ut sodales arcu",
      subtitle:
          ". Nam lacinia tincidunt nisl, at hendrerit turpis luctus vel. Integer et arcu eu neque ullamcorper accumsan ac dignissim nulla",
      body:
          "Nam in ipsum ullamcorper, dictum arcu sit amet, pulvinar nisi. Morbi eget sollicitudin diam. Donec convallis enim ut leo tempus commodo. Vivamus eget tempor libero. Fusce tempus, justo quis tristique pharetra, velit ex condimentum libero, eu posuere sem purus nec mi",
      author: "Ana G. Wright",
      authorImageUrl: "https://loremflickr.com/320/240/dog",
      category: "Politics",
      imageUrl: "https://loremflickr.com/320/240?lock=30976",
      views: 1204,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ut sodales arcu",
      subtitle:
          ". Nam lacinia tincidunt nisl, at hendrerit turpis luctus vel. Integer et arcu eu neque ullamcorper accumsan ac dignissim nulla",
      body:
          "Nam in ipsum ullamcorper, dictum arcu sit amet, pulvinar nisi. Morbi eget sollicitudin diam. Donec convallis enim ut leo tempus commodo. Vivamus eget tempor libero. Fusce tempus, justo quis tristique pharetra, velit ex condimentum libero, eu posuere sem purus nec mi",
      author: "Ana G. Wright",
      authorImageUrl: "https://loremflickr.com/320/240/dog",
      category: "Politics",
      imageUrl: "https://loremflickr.com/320/240/dog",
      views: 1204,
      createdAt: DateTime.now().subtract(const Duration(hours: 8)),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        views,
        createdAt,
      ];
}
