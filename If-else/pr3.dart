void main() {
  int age = 18;
  checkVotingEligibility(age);

  age = 14;
  checkVotingEligibility(age);
}

void checkVotingEligibility(int age) {
  if (age >= 18) {
    print('You can a vote.');
  } else {
    print('You can’t a vote.');
  }
}

