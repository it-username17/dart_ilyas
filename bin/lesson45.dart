void main(List<String> arguments) {
// 3. Используя геттер, добавьте возможность получения значения приватного поля _balance
//
// 4. Используя сеттер, добавьте возможность задания значения приватному полю _balance.
//
// 5. Внутри класса определите получение вычисляемого свойства yearsLeft. Целочисленное свойство yearsLeft рассчитывается по формуле validityPeriod - 2022.
//
// 6. Добавьте в класс BankCard метод void put(int money), который прибавляет к балансу money
//
// 7. Добавьте в класс BankCard метод void take(int money), который отнимает от баланса money
//
// 8.Создайте именованный конструктор BankCard.vip с именованными параметрами this.owner и this.account.
// Инициализируйте поля: validityPeriod = 2037 и _balance = 15000000
//
// 9.Создайте именованный конструктор BankCard.y10(String owner, String account) на основе базового конструктора (вызов цепочки конструкторов).
// При этом установите validityPeriod равным 2032.
//
// 10. Аналогично создайте именованный конструктор BankCard.y5 с validityPeriod равным 2027
//
// 11. Переопределите метод toString(). Отобразите в строке информацию о владельце, лицевой счёт и баланс карты.
//
// 12. Создайте объектов BankCard, используя базовый конструктор. С помощью каскадной нотации задайте начальную сумму и снимите немного денег со счёта.
// После воспользуйтесь print() и выведите информацию о карте на экран.
//
// 13. Создайте несколько объектов BankCard, используя именованные конструкторы. Выведите информациб об объектах на экран.
//
// 14. Отправьте (коммит, галочка) изменения вашего проекта в гитхаб.

BankCard ret = BankCard('ascd', 1, 2);
}
class BankCard{
  String owner;
  int account;
  int validityPeriod = 2037;
  int _balance = 15000000;



  int get balance => _balance;
  int get yearsLeft => validityPeriod - 2022;

  set changeBalance(int val) => _balance = val;



  void put(int money){
    _balance = _balance + money;
  }
  void take(int money){
    _balance = _balance - money;
  }

  // BankCard.y10(String owner, String account);

  // BankCard.vip({required this.owner, this.account})
  // : validityPeriod = 2037;
  // _balance

  BankCard(this.owner, this.account, this.validityPeriod);

}