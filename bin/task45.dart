void main()
{
BankCard obj=BankCard('Абдулах', "345678", 2028)..balance=2000..take(500);
print(obj);

BankCard car=BankCard.vip(owner: 'Абдулах', account: "345678")..put(120000);
print(car);

BankCard mot=BankCard.y5('Абдулах', "345678")..put(2000);
print(mot);

BankCard ser=BankCard.y10('Абдулах', "345678")..put(15000);
print(ser);
}
class BankCard
{
  String owner;
  String account;
  int validityPeriod;
  int _balance=0;
  int get yearsLeft=>validityPeriod-2022;
  int get balance=>_balance;

  set balance(int val)
  {
    _balance=val;
  }

  BankCard(this.owner, this.account, this.validityPeriod);

  void put(int money)
  {
    _balance+=money;
  }

  void take(int money)
  {
    _balance-=money;
  }
  BankCard.vip({ required this.owner, required this.account}):validityPeriod = 2037,_balance = 15000000;
  BankCard.y10(String owner, String account):this(owner, account, 2032);
  BankCard.y5(String owner, String account):this(owner, account, 2027);

  @override
  String toString(){
    return 'Владелец: $owner \nЛицевой счёт: $account \nБаланс: $_balance\n';
  }
}