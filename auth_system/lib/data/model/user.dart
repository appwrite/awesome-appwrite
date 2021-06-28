import 'dart:convert';
import 'package:flutter/foundation.dart';

class User {
  String id;
  String name;
  DateTime registration;
  int status;
  int passwordUpdate;
  String email;
  bool emailVerification;
  Map<String, dynamic> prefs;
  User({
    this.id,
    this.name,
    this.registration,
    this.status,
    this.passwordUpdate,
    this.email,
    this.emailVerification,
    this.prefs,
  });

  User copyWith({
    String id,
    String name,
    DateTime registration,
    int status,
    int passwordUpdate,
    String email,
    bool emailVerification,
    Map<String, dynamic> prefs,
  }) {
    return User(
      id: id ?? this.id,
      name: name ?? this.name,
      registration: registration ?? this.registration,
      status: status ?? this.status,
      passwordUpdate: passwordUpdate ?? this.passwordUpdate,
      email: email ?? this.email,
      emailVerification: emailVerification ?? this.emailVerification,
      prefs: prefs ?? this.prefs,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'registration': registration.millisecondsSinceEpoch,
      'status': status,
      'passwordUpdate': passwordUpdate,
      'email': email,
      'emailVerification': emailVerification,
      'prefs': prefs,
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map['\$id'],
      name: map['name'],
      registration:
          DateTime.fromMillisecondsSinceEpoch(map['registration'] * 1000),
      status: map['status'],
      passwordUpdate: map['passwordUpdate'],
      email: map['email'],
      emailVerification: map['emailVerification'],
      prefs: Map<String, dynamic>.from(map['prefs']),
    );
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(String source) => User.fromMap(json.decode(source));

  @override
  String toString() {
    return 'User(id: $id, name: $name, registration: $registration, status: $status, passwordUpdate: $passwordUpdate, email: $email, emailVerification: $emailVerification, prefs: $prefs)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is User &&
        other.id == id &&
        other.name == name &&
        other.registration == registration &&
        other.status == status &&
        other.passwordUpdate == passwordUpdate &&
        other.email == email &&
        other.emailVerification == emailVerification &&
        mapEquals(other.prefs, prefs);
  }

  @override
  int get hashCode {
    return id.hashCode ^
        name.hashCode ^
        registration.hashCode ^
        status.hashCode ^
        passwordUpdate.hashCode ^
        email.hashCode ^
        emailVerification.hashCode ^
        prefs.hashCode;
  }
}
