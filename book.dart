void main() {
  Book book = Book()
    Title = "Jean detho aa mun"
    Author = "GM.Saeed"
    Publisher = "Ilyas"
    Price = 500.50;

  print('Book: ${book.Title} written by ${book.Author()} published by ${book.Publisher} with a price of ${book.calculateDiscountPrice}');
} 
class Book {
  String _Title;
  String _Author;
  String _Publisher;
  double _Price;

  Book(this._Title, this._Author, this._Publisher, this._Price);

  String get Title => _Title;
  set Title(String value) => _Title = value;

  String get Author => _Author;
  set Author(String value) => _Author = value;

  String get Publisher => _Publisher;
  set Publisher(String value) => _Publisher = value;

  double get price => _price;
  set Price(double value) => _Price = value;

  double calculateDiscountPrice(double percentage) {
    return _Price - (_Price * percentage / 100);
  }
}
