namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  stock  : Integer;
  author : String;
}

entity Authors {
  key ID: Integer;
  name : String;
  Books: Association to many Books on Books.author = name;
}

entity Publishers{
  key ID: Integer;
  name: String;
  location: String;
}