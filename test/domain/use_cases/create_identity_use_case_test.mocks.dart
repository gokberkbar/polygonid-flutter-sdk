// Mocks generated by Mockito 5.2.0 from annotations
// in polygonid_flutter_sdk/test/domain/use_cases/create_identity_use_case_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:polygonid_flutter_sdk/identity/domain/entities/identity_entity.dart'
    as _i2;
import 'package:polygonid_flutter_sdk/identity/domain/entities/rhs_node_entity.dart'
    as _i3;
import 'package:polygonid_flutter_sdk/identity/domain/repositories/identity_repository.dart'
    as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeIdentityEntity_0 extends _i1.Fake implements _i2.IdentityEntity {}

class _FakeRhsNodeEntity_1 extends _i1.Fake implements _i3.RhsNodeEntity {}

/// A class which mocks [IdentityRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockIdentityRepository extends _i1.Mock
    implements _i4.IdentityRepository {
  MockIdentityRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<String> createIdentity({String? privateKey}) =>
      (super.noSuchMethod(
          Invocation.method(#createIdentity, [], {#privateKey: privateKey}),
          returnValue: Future<String>.value('')) as _i5.Future<String>);
  @override
  _i5.Future<_i2.IdentityEntity> getIdentityFromKey({String? privateKey}) =>
      (super.noSuchMethod(
          Invocation.method(#getIdentityFromKey, [], {#privateKey: privateKey}),
          returnValue:
              Future<_i2.IdentityEntity>.value(_FakeIdentityEntity_0())) as _i5
          .Future<_i2.IdentityEntity>);
  @override
  _i5.Future<String> getIdentifier({String? privateKey}) => (super.noSuchMethod(
      Invocation.method(#getIdentifier, [], {#privateKey: privateKey}),
      returnValue: Future<String>.value('')) as _i5.Future<String>);
  @override
  _i5.Future<_i2.IdentityEntity> getIdentity({String? identifier}) =>
      (super.noSuchMethod(
              Invocation.method(#getIdentity, [], {#identifier: identifier}),
              returnValue:
                  Future<_i2.IdentityEntity>.value(_FakeIdentityEntity_0()))
          as _i5.Future<_i2.IdentityEntity>);
  @override
  _i5.Future<void> removeIdentity({String? identifier}) => (super.noSuchMethod(
      Invocation.method(#removeIdentity, [], {#identifier: identifier}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<String> signMessage({String? identifier, String? message}) =>
      (super.noSuchMethod(
          Invocation.method(
              #signMessage, [], {#identifier: identifier, #message: message}),
          returnValue: Future<String>.value('')) as _i5.Future<String>);
  @override
  _i5.Future<String?> getCurrentIdentifier() =>
      (super.noSuchMethod(Invocation.method(#getCurrentIdentifier, []),
          returnValue: Future<String?>.value()) as _i5.Future<String?>);
  @override
  _i5.Future<List<String>> getPublicKeys({String? privateKey}) =>
      (super.noSuchMethod(
              Invocation.method(#getPublicKeys, [], {#privateKey: privateKey}),
              returnValue: Future<List<String>>.value(<String>[]))
          as _i5.Future<List<String>>);
  @override
  _i5.Future<String> fetchIdentityState({String? id}) =>
      (super.noSuchMethod(Invocation.method(#fetchIdentityState, [], {#id: id}),
          returnValue: Future<String>.value('')) as _i5.Future<String>);
  @override
  _i5.Future<_i3.RhsNodeEntity> fetchStateRoots({String? url}) =>
      (super.noSuchMethod(Invocation.method(#fetchStateRoots, [], {#url: url}),
              returnValue:
                  Future<_i3.RhsNodeEntity>.value(_FakeRhsNodeEntity_1()))
          as _i5.Future<_i3.RhsNodeEntity>);
  @override
  _i5.Future<Map<String, dynamic>> nonRevProof(
          int? revNonce, String? id, String? rhsBaseUrl) =>
      (super.noSuchMethod(
              Invocation.method(#nonRevProof, [revNonce, id, rhsBaseUrl]),
              returnValue:
                  Future<Map<String, dynamic>>.value(<String, dynamic>{}))
          as _i5.Future<Map<String, dynamic>>);
}
