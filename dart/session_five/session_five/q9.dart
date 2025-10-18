/*
Create a program with a page path stored in a variable. If the path is '/', print Home. For any other
value, print 404.
 */
// void main() {
//   String path;
//   path = '/';
//   if (path == '/') {
//     print('Home');
//   } else {
//     print('404');
//   }
// }

void main() {
  String path;
  path = '/';
  switch (path) {
    case '/':
      print('Home');
      break;
    default:
      print('404');
  }
}
