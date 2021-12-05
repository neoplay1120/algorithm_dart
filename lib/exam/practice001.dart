
void main() {
  RegExp ip4 = RegExp(
    r"^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$",
    caseSensitive: false,
    multiLine: false,
  );

  print(ip4.hasMatch('192.168.0.1'));
  print(ip4.hasMatch('192.168.0.2'));
  print(ip4.hasMatch('192.168.0.3'));
  print(ip4.hasMatch('192.168.0.4'));
}