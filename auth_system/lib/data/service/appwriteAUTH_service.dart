import 'package:appwrite/appwrite.dart';
import 'package:auth_system/data/model/user.dart';
import 'package:auth_system/res/appwriteConstant.dart';

class AuthAppwrite {
  static AuthAppwrite _instance;

  Client _client;
  Account _account;

  AuthAppwrite._internal() {
    _client = Client(endPoint: AppwriteConstant.endpontId)
        .setProject(AppwriteConstant.projectId)
        .setSelfSigned();
    _account = Account(_client);
  }

  static AuthAppwrite get instance {
    if (_instance == null) return _instance = AuthAppwrite._internal();
    return _instance;
  }

  Future signup({
    String name,
    String email,
    String password,
  }) {
    return _account.create(name: name, email: email, password: password);
  }

  Future login({
    String email,
    String password,
  }) {
    return _account.createSession(email: email, password: password);
  }

  Future<User> knowUserLogin() async {
    var res = await _account.get();
    return User.fromMap(res.data);
  }

  Future logout() async {
    await _account.deleteSessions();
  }

  Future<User> updateName({
    String name,
  }) async {
    var res = await _account.updateName(name: name);
    return User.fromMap(res.data);
  }

  Future<User> updateEmail({String email, String password}) async {
    var res = await _account.updateEmail(email: email, password: password);
    return User.fromMap(res.data);
  }

  Future<User> updatePassword({String password, String oldpw}) async {
    var res =
        await _account.updatePassword(password: password, oldPassword: oldpw);
    return User.fromMap(res.data);
  }
}
