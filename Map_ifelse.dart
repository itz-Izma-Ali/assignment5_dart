void main() {
  Map<String, dynamic> user = {
    'name': 'IZMA',
    'age': 20,
    'isStudent': true
  };

  if (user['isStudent'] == true && user['age'] > 18) {
    print("Eligible for Student Discount");
  } else {
    print("Not eligible for Student Discount");
  }
}
