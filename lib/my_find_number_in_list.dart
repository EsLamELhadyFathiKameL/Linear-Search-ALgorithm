void main() {
  print(
    // Output = 4 .
    myFindNumberInList(numbersList: [20, 15, 10, 8, 5, 2, 1], number: 5),
  );
  print(
    // Output = -1 Because The Number Not Found In The List.
    myFindNumberInList(numbersList: [20, 15, 10, 8, 4, 2, 1], number: 5),
  );
  print(
    // Output = -1 Because The List Is Empty.
    myFindNumberInList(numbersList: [], number: 5),
  );
}

// Time CompLexity ===>>> Big O ( n ).
int myFindNumberInList({
  required List<int> numbersList,
  required int number,
}) {
  if (numbersList.isEmpty) {
    return -1;
  }
  for (var index = 0; index < numbersList.length; index++) {
    if (number == numbersList[index]) {
      return index;
    }
  }
  return -1;
}
