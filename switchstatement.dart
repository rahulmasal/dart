void main() {
  var command = 'OPEN';

  switch (command) {
    case 'CLOSED':
      print('The item is closed.');
      break;
    case 'PENDING':
      print('The item is pending.');
      break;
    case 'APPROVED':
      print('The item is approved.');
      break;
    case 'DENIED':
      print('The item is denied.');
      break;
    case 'OPEN':
      print('The item is open.');
      break;
    default:
      print('Unknown command.');
      break;
  }
}
