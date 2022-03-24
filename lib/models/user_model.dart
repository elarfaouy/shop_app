class UserModel {
  bool? status;
  String? message;
  Map<String, dynamic>? data;

  UserModel.Json(Map<String, dynamic> json){
    status = json['status'];
    message = json['message'];
    data = json['data'];
  }
}


class UserData {
  int? id;
  String? name;
  String? email;
  String? phone;
  String? image;
  int? points;
  int? credit;
  String? token;

  UserData.Json(Map<String, dynamic> json){
    id = json['id'];
    name = json['name'];
    email = json['email'];
    phone = json['phone'];
    image = json['image'];
    points = json['points'];
    credit = json['credit'];
    token = json['token'];
  }
}