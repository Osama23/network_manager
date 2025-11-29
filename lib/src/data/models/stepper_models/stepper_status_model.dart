

class StepperStatusModel {
    int step;
    List<StepperDataModel> data;
    StepperStatusModel({required this.step, required this.data});
}


class StepperDataModel{
  String title;
  String desc;
  String? date;
  String? time;
  String? msg;
  String? paymentMethod;
  int orderStatus;
  String? billerId;
  String? deedUrl;
  bool paymentFailed;
  String? receipt;

  StepperDataModel({required this.title, required this.desc, this.date, this.time, this.msg, this.billerId, this.paymentMethod, this.receipt, this.deedUrl, this.orderStatus = -1, this.paymentFailed = false});

}