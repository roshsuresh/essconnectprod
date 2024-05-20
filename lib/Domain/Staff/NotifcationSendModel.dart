class StaffNotificationHistory {
  String? createdDate;
  List<String>? toStudent;
  String? fromStaff;
  String? title;
  String? body;

  StaffNotificationHistory(
      {this.createdDate,
      this.toStudent,
      this.fromStaff,
      this.title,
      this.body});

  StaffNotificationHistory.fromJson(Map<String, dynamic> json) {
    createdDate = json['createdDate'];
    toStudent = json['toStudent'].cast<String>();
    fromStaff = json['fromStaff'];
    title = json['title'];
    body = json['body'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['createdDate'] = createdDate;
    data['toStudent'] = toStudent;
    data['fromStaff'] = fromStaff;
    data['title'] = title;
    data['body'] = body;
    return data;
  }
}

//staff

class AdminStaffNotificationHistory {
  String? createdDate;
  List<String>? toStaff;
  String? fromStaff;
  String? title;
  String? body;

  AdminStaffNotificationHistory(
      {this.createdDate, this.toStaff, this.fromStaff, this.title, this.body});

  AdminStaffNotificationHistory.fromJson(Map<String, dynamic> json) {
    createdDate = json['createdDate'];
    toStaff = json['toStaff'].cast<String>();
    fromStaff = json['fromStaff'];
    title = json['title'];
    body = json['body'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['createdDate'] = createdDate;
    data['toStaff'] = toStaff;
    data['fromStaff'] = fromStaff;
    data['title'] = title;
    data['body'] = body;
    return data;
  }
}
//SMSFORMT
// class Autogenerated {
//   List<SmsFormats>? smsFormats;
//   String? applySMSFormatApproval;
//
//   Autogenerated({this.smsFormats, this.applySMSFormatApproval});
//
//   Autogenerated.fromJson(Map<String, dynamic> json) {
//     if (json['smsFormats'] != null) {
//       smsFormats = <SmsFormats>[];
//       json['smsFormats'].forEach((v) {
//         smsFormats!.add(new SmsFormats.fromJson(v));
//       });
//     }
//     applySMSFormatApproval = json['applySMSFormatApproval'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     if (this.smsFormats != null) {
//       data['smsFormats'] = this.smsFormats!.map((v) => v.toJson()).toList();
//     }
//     data['applySMSFormatApproval'] = this.applySMSFormatApproval;
//     return data;
//   }
// }

// class SmsFormats {
//   SmsSettings? smsSettings;
//
//   SmsFormats({this.smsSettings});
//
//   SmsFormats.fromJson(Map<String, dynamic> json) {
//     smsSettings = json['smsSettings'] != null
//         ? new SmsSettings.fromJson(json['smsSettings'])
//         : null;
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     if (this.smsSettings != null) {
//       data['smsSettings'] = this.smsSettings!.toJson();
//     }
//     return data;
//   }
// }

// class SmsSettings {
//   List<SmsFormat>? smsFormat;
//   String? applySMSFormatApproval;
//
//   SmsSettings({this.smsFormat, this.applySMSFormatApproval});
//
//   SmsSettings.fromJson(Map<String, dynamic> json) {
//     if (json['smsFormat'] != null) {
//       smsFormat = <SmsFormat>[];
//       json['smsFormat'].forEach((v) {
//         smsFormat!.add(new SmsFormat.fromJson(v));
//       });
//     }
//     applySMSFormatApproval = json['applySMSFormatApproval'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     if (this.smsFormat != null) {
//       data['smsFormat'] = this.smsFormat!.map((v) => v.toJson()).toList();
//     }
//     data['applySMSFormatApproval'] = this.applySMSFormatApproval;
//     return data;
//   }
// }

// class SmsFormat {
//   String? text;
//   String? value;
//   bool? isApproved;
//
//   SmsFormat({this.text, this.value, this.isApproved});
//
//   SmsFormat.fromJson(Map<String, dynamic> json) {
//     text = json['text'];
//     value = json['value'];
//     isApproved = json['isApproved'];
//   }
//
//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['text'] = this.text;
//     data['value'] = this.value;
//     data['isApproved'] = this.isApproved;
//     return data;
//   }
// }


class SmsFormatList {
  String? id;
  String? name;
  String? smsBody;
  String? content;
  bool? isApproved;

  SmsFormatList(
      {this.id, this.name, this.smsBody, this.content, this.isApproved});

  SmsFormatList.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    smsBody = json['smsBody'];
    content = json['content'];
    isApproved = json['isApproved'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['smsBody'] = this.smsBody;
    data['content'] = this.content;
    data['isApproved'] = this.isApproved;
    return data;
  }
}

//sms balance
class SmsBalance {
  int? count;

  SmsBalance({this.count});

  SmsBalance.fromJson(Map<String, dynamic> json) {
    count = json['count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['count'] = this.count;
    return data;
  }
}

//smsformat edit

class SmsFormatEdit {
  String? id;
  String? smsBody;
  String? content;
  bool? isApproved;

  SmsFormatEdit({this.id, this.smsBody, this.content, this.isApproved});

  SmsFormatEdit.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    smsBody = json['smsBody'];
    content = json['content'];
    isApproved = json['isApproved'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['smsBody'] = this.smsBody;
    data['content'] = this.content;
    data['isApproved'] = this.isApproved;
    return data;
  }
}

//sms response
class SmsResult {
  String? typeSend;
  int? sendFailed;
  int? sendSuccess;

  SmsResult({this.typeSend, this.sendFailed, this.sendSuccess});

  SmsResult.fromJson(Map<String, dynamic> json) {
    typeSend = json['typeSend'];
    sendFailed = json['sendFailed'];
    sendSuccess = json['sendSuccess'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['typeSend'] = this.typeSend;
    data['sendFailed'] = this.sendFailed;
    data['sendSuccess'] = this.sendSuccess;
    return data;
  }
}