class ArticleModel {
  final String? image; //3shan momkn myrag3lee4 image, tb2a be null
  final String title;
  final String? subTitle;

  ArticleModel(
      {required this.image, required this.title, required this.subTitle});

  factory ArticleModel.fromJson(json) {
    return ArticleModel(
      image: json['urlToImage'],
      title: json['title'],
      subTitle: json['description'],
    );
  }
}
