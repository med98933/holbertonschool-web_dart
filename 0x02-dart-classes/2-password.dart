class Password {
  String password = '';

  bool isValid() {
     return ((password.length >= 8) &&
     (password.length <= 16)) && (this.password.contains(RegExp(r'^[a-zA-Z\d]*$')));
  }

  @override
  String toString() => 'Your Password is: ${this.password}';
}