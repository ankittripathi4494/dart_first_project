// ignore_for_file: unnecessary_null_comparison



// //! APPROACh TWO
class DatabaseHelper {
  static const _databaseName = 'student_database.db';
  static const _databaseVersion = 1;

  static const table = 'Student';

  static const columnId = 'id';
  static const columnName = 'name';
  static const columnPhone = 'phone';
  static const columnEmail = 'email';
  static const columnGender = 'gender';
  static const columnSubject = 'subject';
  static const columnDOB = 'dob';

  // make this a singleton class
  DatabaseHelper._privateConstructor();
  static final DatabaseHelper instance = DatabaseHelper._privateConstructor();

}
