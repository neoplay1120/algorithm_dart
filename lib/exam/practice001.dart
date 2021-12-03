void main() {
  RegExp regExp = RegExp(r"^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$",
    caseSensitive: false, multiLine: false,);

  print(regExp.hasMatch('010-1234-1234'));

  print(regExp.hasMatch('000-1234-1234'));



  // ^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$
  //

  //정규식을 이용해서 규칙적인 것을 찾아내라 '과제'
}