import 'package:nasiya/core/constants/template.dart';

TextField reusableTextField(String text, IconData icon, bool isParsonType,
    TextEditingController controller) {
  return TextField(
    controller: controller,
    obscureText: isParsonType,
    enableSuggestions: !isParsonType,
    autocorrect: !isParsonType,
    cursorColor: Colors.white,
    style: TextStyle(
      color: Colors.white.withOpacity(0.9),
    ),
    decoration: InputDecoration(
      prefixIcon: Icon(
        icon,
        color: Colors.white70,
      ),
      labelText: text,
      labelStyle: TextStyle(
        color: Colors.white.withOpacity(0.9),
      ),
      filled: true,
      floatingLabelBehavior: FloatingLabelBehavior.never,
      fillColor: Colors.white.withOpacity(0.3),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30.0),
        borderSide: const BorderSide(width: 0, style: BorderStyle.none),
      ),
    ),
    keyboardType: isParsonType
        ? TextInputType.visiblePassword
        : TextInputType.emailAddress,
  );
}
