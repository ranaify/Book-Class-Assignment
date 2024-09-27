import 'book_class.dart';

void main() {
  // Creating book objects
  Book book1 = Book("Dart Apprentice: Fundamentals", 'Jonathan Sande', 2022);
  Book book2 = Book("Dart Apprentice: Beyond the Basics", "Jonathan Sande.", 2022);
  Book book3 = Book("Data Structures & Algorithms in Dart", "Jonathan Sande.", 2023);

  // Reading some pages
  book1.read(100);
  book2.read(90);
  book3.read(70);

  // Output book details

  // Book 1
  print("         Book 1");
  print('''Title: ${book1.getTitle()}
Author: ${book1.getAuthor()}
Publication Year: ${book1.getPublicationYear()}
Pages Read: ${book1.getPagesRead()}
Book Age: ${book1.getBookAge()} years\n
 ''');

// Book 2
  print("         Book 2");
  print('''Title: ${book2.getTitle()}
Author: ${book2.getAuthor()}
Publication Year: ${book2.getPublicationYear()}
Pages Read: ${book2.getPagesRead()}
Book Age: ${book2.getBookAge()} years\n
 ''');

// Book 3
  print("         Book 3");
  print('''Title: ${book3.getTitle()}
Author: ${book3.getAuthor()}
Publication Year: ${book3.getPublicationYear()}
Pages Read: ${book3.getPagesRead()}
Book Age: ${book3.getBookAge()} years\n
 ''');

  // Print the total number of books created
  print('Total Books Created: ${Book.totalBooks}');
}
