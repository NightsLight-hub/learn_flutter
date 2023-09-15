// class RegisterAccountRequest {
//   String invitationCode;
//   String verifyCode = "666666";
//   String deviceID = "";
//   int platform = 1;
//   bool autoLogin = true;
//   UserInfo user;
//
//   RegisterAccountRequest(
//       {required this.invitationCode,
//       required this.user});
//
//   factory RegisterAccountRequest.fromJson(Map<String, dynamic> json) {
//     return RegisterAccountRequest(
//       invitationCode: json['invitationCode'],
//       user: UserInfo(
//         account: json['user']['account'],
//         password: json['user']['password'],
//         nickName: json['user']['nickName'],
//         faceUrl: json['user']['faceUrl'],
//         email: json['user']['email'],
//         phoneNumber: json['user']['phoneNumber'],
//       ),
//     );
//   }
// }
//
// class UserInfo {
//   String account;
//   String password;
//   String nickName;
//   String faceUrl;
//   String email;
//   String phoneNumber;
//   String areaCode = "+86";
//   int birth = 0;
//   int gender = 1;
//
//   UserInfo(
//       {required this.account,
//       required this.password,
//       required this.nickName,
//       required this.email,
//       required this.phoneNumber,
//       required this.faceUrl});
// }
//
// class RegisterAccountResponse {
//   int errCode;
//   String errMsg;
//   String errDlt;
//   data
// }
//
// class RegisterAccountData {
//
// }