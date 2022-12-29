import 'package:flutter_dotenv/flutter_dotenv.dart';

class Consts {
  static const String LOGO = "assets/logo.png";
  static final String baseUrl = dotenv.get('BASE_URL');
}
