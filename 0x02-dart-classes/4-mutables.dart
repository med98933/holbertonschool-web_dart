class Password {
    String _password;
  Password({required String password}) : _password = password;
  String get password => _password;

  set password(String password) {
    _password = password;
  }

  bool isValid() {
    return ((_password.length >= 8) &&
    (_password.length <= 16)) && (this._password.contains(RegExp(r'^[a-zA-Z\d]*$')));
  }

  @override
  String toString() => 'Your Password is: ${this._password}';
}
