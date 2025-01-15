class WebtoonModel {
  final String title, thumb, id;

  //{id: 725586, title: 1초, thumb: https://image-comic---.jpg}
  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
