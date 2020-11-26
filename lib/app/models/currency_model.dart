class CurrencyModel {
  final String name;
  final double real;
  final double dolar;
  final double euro;
  final double bitcoin;

  CurrencyModel({this.name, this.real, this.dolar, this.euro, this.bitcoin});

  static List<CurrencyModel> getCurrencies() {
    return <CurrencyModel>[
      CurrencyModel(
          name: 'Real',
          real: 1.0, dolar: 0.19, euro: 0.16, bitcoin: 0.000011),
      CurrencyModel(
          name: 'Dolar',
          real: 5.33, dolar: 1.0, euro: 0.84, bitcoin: 0.000059),
      CurrencyModel(
          name: 'Euro',
          real: 3.35, dolar: 1.19, euro: 1.0, bitcoin: 0.000070),
      CurrencyModel(
          name: 'Bitcoin',
          real: 90613.46, dolar: 17010.90, euro: 14278.86, bitcoin: 1.0),
    ];
  }
}
