import 'package:intl/intl.dart';


String formatIsoToLocal(String iso) {
  final dt = DateTime.parse(iso).toLocal();
  return DateFormat('yyyy-MM-dd HH:mm').format(dt);
}