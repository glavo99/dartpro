void main() {
  int flour = 20;
  int vanilla = 3;
  int egg = 5;
  int budget = 8;

  if (budget >= flour + vanilla + egg) {
    print("We will bake a cake");
  } else if (budget >= flour + egg) {
    print("we will bake bread");
  } else if (budget >= egg) {
    print("we will boil eggs");
  } else {
    print("enta k7yan ya mohamed");
  }
}
