import '/core/app_export.dart';import 'package:aderoju_s_application3/presentation/schedule_screen/models/schedule_model.dart';class ScheduleController extends GetxController with  StateMixin<dynamic> {Rx<ScheduleModel> scheduleModelObj = ScheduleModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
