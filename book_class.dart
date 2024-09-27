class Book {
  // Properties
  String title;
  String author;
  int publicationYear;
  int pagesRead;

  static int totalBooks = 0;

  // Constructor
  Book(this.title, this.author, this.publicationYear, [this.pagesRead = 0]) {
    // Increment totalBooks whenever a new Book object is created
    totalBooks++;
  }

  // Method to add pages read to the total
  void read(int pages) {
    pagesRead += pages;
  }

  // Method to get the number of pages read
  int getPagesRead() {
    return pagesRead;
  }

  // Method to get the title of the book
  String getTitle() {
    return title;
  }

  // Method to get the author of the book
  String getAuthor() {
    return author;
  }

  // Method to get the publication year of the book
  int getPublicationYear() {
    return publicationYear;
  }

  // Method to calculate the age of the book
  int getBookAge() {
    int currentYear = DateTime.now().year;
    return currentYear - publicationYear;
  }
}
