class UserDataModel {
  int? message;
  String? first_name;
  String? last_name;
  String? username;
  String? last_seen_time;
  String? avatar;
  String? status;

  UserDataModel({
    this.message,
    this.first_name,
    this.last_name,
    this.username,
    this.last_seen_time,
    this.avatar,
    this.status,
  });

  UserDataModel.fromJson(Map<String, dynamic> json) {
    message = json['messages'];
    first_name = json['first_name'];
    last_name = json['last_name'];
    username = json['username'];
    last_seen_time = json['last_seen_time'];
    avatar = json['avatar'];
    status = json['status'];
  }
}
