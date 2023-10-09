class UserStatus {
  String userID;
  int status;
  List<int> platformIDs;

  UserStatus.fromJson(Map<String, dynamic> map)
      : userID = map["userID"] ?? '',
        status = map["status"] ?? '',
        platformIDs = map["PlatformIDs"] ?? [];
}
