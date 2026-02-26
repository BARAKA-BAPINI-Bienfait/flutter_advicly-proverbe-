class Conseil{
  final String conseilText;
  Conseil({this.conseilText = ""});

  factory Conseil.fromJson(Map<dynamic,dynamic> json){
    return Conseil(conseilText: json["advice"] as String);
  }
}