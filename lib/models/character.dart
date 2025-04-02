class Character {
  final String id;
  final String name;
  final String avatar;
  final String creator;
  final String intro;
  final String opening;
  final List<Map<String, String>> askPhoto;

  Character({
    required this.id,
    required this.name,
    required this.avatar,
    required this.creator,
    required this.intro,
    required this.opening,
    required this.askPhoto,
  });

  factory Character.fromJson(Map<String, dynamic> json) {
    List<Map<String, String>> askPhotos = [];
    if (json['askphoto'] != null) {
      for (var photo in json['askphoto']) {
        askPhotos.add({
          'ask1': photo['ask1'],
          'ask2': photo['ask2'],
        });
      }
    }

    return Character(
      id: json['id'],
      name: json['name'],
      avatar: json['avatar'],
      creator: json['creator'],
      intro: json['intro'],
      opening: json['opening'],
      askPhoto: askPhotos,
    );
  }
}

class CharacterList {
  final List<Character> characters;

  CharacterList({required this.characters});

  factory CharacterList.fromJson(Map<String, dynamic> json) {
    List<Character> characterList = [];
    if (json['characters'] != null) {
      json['characters'].forEach((v) {
        characterList.add(Character.fromJson(v));
      });
    }
    return CharacterList(characters: characterList);
  }
} 