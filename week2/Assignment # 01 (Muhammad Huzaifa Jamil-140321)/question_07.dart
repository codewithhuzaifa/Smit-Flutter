void main() {
  int? customerId;
  String? customerName;
  int? unitsConsumed;
  double billAmount = 0.0;

  void billCaluculator(int? id, String? name, int? consumedUnits) {
    customerId = id;
    customerName = name;
    unitsConsumed = consumedUnits;
    if (unitsConsumed! <= 199) {
      billAmount = unitsConsumed! * 1.20;
    } else if (unitsConsumed! >= 200 && unitsConsumed! < 400) {
      billAmount = unitsConsumed! * 1.50;
    } else if (unitsConsumed! >= 400 && unitsConsumed! < 600) {
      billAmount = unitsConsumed! * 1.80;
    } else {
      billAmount = unitsConsumed! * 2.00;
    }

    print("Customer IDNO: $customerId");
    print("Customer Name: $customerName");
    print("Unit Consumed: $unitsConsumed");
    print("Amount Charges @Rs. 2.00 per unit: $billAmount");
    print("Net Bill Amount: $billAmount");
  }

  billCaluculator(1001, "James", 800);
}
