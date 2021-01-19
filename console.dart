List<int> winningNumbers = [12, 6, 34, 22, 41, 9];

void main() {
  List<int> ticket1 = [45, 2, 9, 18, 12, 33];
  List<int> ticket2 = [41, 17, 26, 32, 7, 35];

  checkNumbers(ticket1);
}

int mathes = 0;
int winNumber;

void checkNumbers(List<int> myNumbers) {
  for (int ticket in myNumbers) {
    for (int win in winningNumbers) {
      if (ticket == win) {
        print('Это номера $ticket, ');

        mathes++;
      }
    }
  }
  print('Найдено $mathes совпадений');
}
