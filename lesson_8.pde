
class Taxi
{
  String nameVod;
  String secNameVod;
  String surname;
  int experience;
  String car;
  String number;
  int numCar;
  
  public Taxi(String _nameVod, String _secNameVod, String _surname, int _experience, String _car, String _number, int _numCar)
  {
    nameVod = _nameVod;
    secNameVod = _secNameVod;
    surname = _surname;
    experience = _experience;
    car = _car;
    number = _number;
    numCar = _numCar;
  }
  
}
void TaxiStat(Taxi Taxi)
{
  final char NS = '\n';
  String s = "Имя водителя: " + Taxi.nameVod + NS + "Фамилия водителя: " + Taxi.secNameVod + NS + "Отчество водителя: " + Taxi.surname + NS + "Стаж водителя: " + Taxi.experience + NS + "Машина водителя: " + Taxi.car + NS + "Номер водителя: " + Taxi.number + NS + "Номер машины: " + Taxi.numCar;
  println(s);
  println();
}
void setup()
{
  Taxi taxist1 = new Taxi("Дмитрий", "Ежевский", "Юрьевич", 5, "", "+7752865235", 30526);
  Taxi taxist2 = new Taxi("Валерий","", "Николаевич", 10, "черный лексус", "+77075362652", 35236);
  TaxiStat(taxist1);
  TaxiStat(taxist2);
}
