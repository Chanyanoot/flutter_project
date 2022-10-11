// ignore: file_names
class Transactions {
  late int? id;
  String title;
  double amount;
  String dtype;
  String date;

  Transactions(
      {this.id,
      required this.title,
      required this.amount,
      required this.dtype,
      required this.date});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'amount': amount,
      'dtype':dtype,
      'date': date
    };
  }
}
