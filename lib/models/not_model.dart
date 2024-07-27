import 'package:hive/hive.dart';
part 'not_model.g.dart';

@HiveType(typeId: 0)
class NotModel extends HiveObject {
  NotModel(
      {required this.title,
      required this.color,
      required this.date,
      required this.subTitle});
  @HiveField(0)
  final String title;
  @HiveField(1)
  final String subTitle;
  @HiveField(2)
  final String date;
  @HiveField(3)
  final int color;
}
