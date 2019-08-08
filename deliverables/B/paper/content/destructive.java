// A function that doubles all the elements of an input list
ArrayList<Integer> doubleList (ArrayList<Integer> input) {
    for (int i = 0; i < input.length; i++) {
        Integer n = input.get(i);
        input.set(i, n*2);
    }
    return input;
}
...
ArrayList<Integer> oldNumbers = ...;
ArrayList<Integer> copyOfNumbers = doubleList(oldNumbers);
// Mistake! oldNumbers has been updated in place,
// and copyOfNumbers and oldNumbers point to the same object!