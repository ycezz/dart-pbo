import 'dart:io';

String say(String from, String message, {String? to, String? appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

String say2(String from, String message,
    [String? to, String? appName = "Whatsapp"]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

void main(List<String> arguments) {
  print(say("Johny", "Hello", appName: "WhatsApp"));
  print(say2("Johny", "Hello", "Doloris"));
}
