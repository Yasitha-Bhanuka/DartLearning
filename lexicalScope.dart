// lexical closure, static scope, lexicalscope
void main() {
  var msg = "dart is very good programming language";

  Function myMsg = () {
    msg = "Dart is very flexible"; // variable overriding with the same name
    print(msg);
  };

  myMsg();
}
