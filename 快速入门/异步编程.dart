import 'dart:io';

doTask() async {
  sleep(Duration(seconds: 3));
  return "OK";
}

Test() async {
  var res = await doTask();
  print(res);
}

void main() async {
  print('main start');
  // Test();
  var res = await doTask();
  print(res);
  print('main end');
}
