// Mocks generated by Mockito 5.2.0 from annotations
// in polygonid_flutter_sdk/test/data/data_sources/lib_identity_data_source_test.dart.
// Do not manually edit this file.

import 'dart:typed_data' as _i6;

import 'package:mockito/mockito.dart' as _i1;
import 'package:polygonid_flutter_sdk/credential/data/dtos/claim_info_dto.dart'
    as _i4;
import 'package:polygonid_flutter_sdk/credential/data/dtos/revocation_status.dart'
    as _i5;
import 'package:polygonid_flutter_sdk/identity/libs/iden3core/iden3core.dart'
    as _i3;
import 'package:polygonid_flutter_sdk/identity/libs/smt/hash.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeHash_0 extends _i1.Fake implements _i2.Hash {}

class _FakeBigInt_1 extends _i1.Fake implements BigInt {}

/// A class which mocks [Iden3CoreLib].
///
/// See the documentation for Mockito's code generation for more information.
class MockIden3CoreLib extends _i1.Mock implements _i3.Iden3CoreLib {
  MockIden3CoreLib() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String getGenesisId(String? idenState) =>
      (super.noSuchMethod(Invocation.method(#getGenesisId, [idenState]),
          returnValue: '') as String);
  @override
  Map<String, String> generateIdentity(String? pubX, String? pubY) =>
      (super.noSuchMethod(Invocation.method(#generateIdentity, [pubX, pubY]),
          returnValue: <String, String>{}) as Map<String, String>);
  @override
  String getMerkleTreeRoot(String? pubX, String? pubY) =>
      (super.noSuchMethod(Invocation.method(#getMerkleTreeRoot, [pubX, pubY]),
          returnValue: '') as String);
  @override
  int claimTreeEntryHash() =>
      (super.noSuchMethod(Invocation.method(#claimTreeEntryHash, []),
          returnValue: 0) as int);
  @override
  String getAuthClaim(String? pubX, dynamic pubY) =>
      (super.noSuchMethod(Invocation.method(#getAuthClaim, [pubX, pubY]),
          returnValue: '') as String);
  @override
  String prepareAuthInputs(String? challenge, String? authClaim, String? pubX,
          String? pubY, String? signature) =>
      (super.noSuchMethod(
          Invocation.method(#prepareAuthInputs,
              [challenge, authClaim, pubX, pubY, signature]),
          returnValue: '') as String);
  @override
  String prepareAtomicQueryMTPInputs(
          String? challenge,
          String? pubX,
          String? pubY,
          String? signature,
          _i4.ClaimInfoDTO? credential,
          String? jsonLDDocument,
          String? schema,
          String? key,
          List<int>? values,
          int? operator,
          _i5.RevocationStatus? revocationStatus) =>
      (super.noSuchMethod(
          Invocation.method(#prepareAtomicQueryMTPInputs, [
            challenge,
            pubX,
            pubY,
            signature,
            credential,
            jsonLDDocument,
            schema,
            key,
            values,
            operator,
            revocationStatus
          ]),
          returnValue: '') as String);
  @override
  String prepareAtomicQuerySigInputs(
          String? challenge,
          String? pubX,
          String? pubY,
          String? signature,
          _i4.ClaimInfoDTO? credential,
          String? jsonLDDocument,
          String? schema,
          String? key,
          List<int>? values,
          int? operator,
          _i5.RevocationStatus? revocationStatus) =>
      (super.noSuchMethod(
          Invocation.method(#prepareAtomicQuerySigInputs, [
            challenge,
            pubX,
            pubY,
            signature,
            credential,
            jsonLDDocument,
            schema,
            key,
            values,
            operator,
            revocationStatus
          ]),
          returnValue: '') as String);
  @override
  String getIdFromString(String? id) =>
      (super.noSuchMethod(Invocation.method(#getIdFromString, [id]),
          returnValue: '') as String);
  @override
  _i6.Uint8List hexToBytesOrZero(String? s) =>
      (super.noSuchMethod(Invocation.method(#hexToBytesOrZero, [s]),
          returnValue: _i6.Uint8List(0)) as _i6.Uint8List);
  @override
  _i2.Hash poseidonHashHashes(List<_i2.Hash>? hs) =>
      (super.noSuchMethod(Invocation.method(#poseidonHashHashes, [hs]),
          returnValue: _FakeHash_0()) as _i2.Hash);
  @override
  BigInt poseidonHashInts(List<BigInt>? bis) =>
      (super.noSuchMethod(Invocation.method(#poseidonHashInts, [bis]),
          returnValue: _FakeBigInt_1()) as BigInt);
}
