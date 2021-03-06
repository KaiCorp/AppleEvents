// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: cast_channel.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

// Copyright 2013 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

public struct Extensions_Api_CastChannel_CastMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var protocolVersion: Extensions_Api_CastChannel_CastMessage.ProtocolVersion {
    get {return _protocolVersion ?? .castv210}
    set {_protocolVersion = newValue}
  }
  /// Returns true if `protocolVersion` has been explicitly set.
  var hasProtocolVersion: Bool {return self._protocolVersion != nil}
  /// Clears the value of `protocolVersion`. Subsequent reads from it will return its default value.
  mutating func clearProtocolVersion() {self._protocolVersion = nil}

  /// source and destination ids identify the origin and destination of the
  /// message.  They are used to route messages between endpoints that share a
  /// device-to-device channel.
  ///
  /// For messages between applications:
  ///   - The sender application id is a unique identifier generated on behalf of
  ///     the sender application.
  ///   - The receiver id is always the the session id for the application.
  ///
  /// For messages to or from the sender or receiver platform, the special ids
  /// 'sender-0' and 'receiver-0' can be used.
  /// 
  /// For messages intended for all endpoints using a given channel, the
  /// wildcard destination_id '*' can be used.
  var sourceID: String {
    get {return _sourceID ?? String()}
    set {_sourceID = newValue}
  }
  /// Returns true if `sourceID` has been explicitly set.
  var hasSourceID: Bool {return self._sourceID != nil}
  /// Clears the value of `sourceID`. Subsequent reads from it will return its default value.
  mutating func clearSourceID() {self._sourceID = nil}

  var destinationID: String {
    get {return _destinationID ?? String()}
    set {_destinationID = newValue}
  }
  /// Returns true if `destinationID` has been explicitly set.
  var hasDestinationID: Bool {return self._destinationID != nil}
  /// Clears the value of `destinationID`. Subsequent reads from it will return its default value.
  mutating func clearDestinationID() {self._destinationID = nil}

  /// This is the core multiplexing key.  All messages are sent on a namespace
  /// and endpoints sharing a channel listen on one or more namespaces.  The
  /// namespace defines the protocol and semantics of the message.
  var namespace: String {
    get {return _namespace ?? String()}
    set {_namespace = newValue}
  }
  /// Returns true if `namespace` has been explicitly set.
  var hasNamespace: Bool {return self._namespace != nil}
  /// Clears the value of `namespace`. Subsequent reads from it will return its default value.
  mutating func clearNamespace() {self._namespace = nil}

  var payloadType: Extensions_Api_CastChannel_CastMessage.PayloadType {
    get {return _payloadType ?? .string}
    set {_payloadType = newValue}
  }
  /// Returns true if `payloadType` has been explicitly set.
  var hasPayloadType: Bool {return self._payloadType != nil}
  /// Clears the value of `payloadType`. Subsequent reads from it will return its default value.
  mutating func clearPayloadType() {self._payloadType = nil}

  /// Depending on payload_type, exactly one of the following optional fields
  /// will always be set.
  var payloadUtf8: String {
    get {return _payloadUtf8 ?? String()}
    set {_payloadUtf8 = newValue}
  }
  /// Returns true if `payloadUtf8` has been explicitly set.
  var hasPayloadUtf8: Bool {return self._payloadUtf8 != nil}
  /// Clears the value of `payloadUtf8`. Subsequent reads from it will return its default value.
  mutating func clearPayloadUtf8() {self._payloadUtf8 = nil}

  var payloadBinary: Data {
    get {return _payloadBinary ?? SwiftProtobuf.Internal.emptyData}
    set {_payloadBinary = newValue}
  }
  /// Returns true if `payloadBinary` has been explicitly set.
  var hasPayloadBinary: Bool {return self._payloadBinary != nil}
  /// Clears the value of `payloadBinary`. Subsequent reads from it will return its default value.
  mutating func clearPayloadBinary() {self._payloadBinary = nil}

    public var unknownFields = SwiftProtobuf.UnknownStorage()

  /// Always pass a version of the protocol for future compatibility
  /// requirements.
  enum ProtocolVersion: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case castv210 // = 0

    init() {
      self = .castv210
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .castv210
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .castv210: return 0
      }
    }

  }

  /// What type of data do we have in this message.
  enum PayloadType: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case string // = 0
    case binary // = 1

    init() {
      self = .string
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .string
      case 1: self = .binary
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .string: return 0
      case .binary: return 1
      }
    }

  }

  public init() {}

  fileprivate var _protocolVersion: Extensions_Api_CastChannel_CastMessage.ProtocolVersion? = nil
  fileprivate var _sourceID: String? = nil
  fileprivate var _destinationID: String? = nil
  fileprivate var _namespace: String? = nil
  fileprivate var _payloadType: Extensions_Api_CastChannel_CastMessage.PayloadType? = nil
  fileprivate var _payloadUtf8: String? = nil
  fileprivate var _payloadBinary: Data? = nil
}

/// Messages for authentication protocol between a sender and a receiver.
struct Extensions_Api_CastChannel_AuthChallenge {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Extensions_Api_CastChannel_AuthResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var signature: Data {
    get {return _signature ?? SwiftProtobuf.Internal.emptyData}
    set {_signature = newValue}
  }
  /// Returns true if `signature` has been explicitly set.
  var hasSignature: Bool {return self._signature != nil}
  /// Clears the value of `signature`. Subsequent reads from it will return its default value.
  mutating func clearSignature() {self._signature = nil}

  var clientAuthCertificate: Data {
    get {return _clientAuthCertificate ?? SwiftProtobuf.Internal.emptyData}
    set {_clientAuthCertificate = newValue}
  }
  /// Returns true if `clientAuthCertificate` has been explicitly set.
  var hasClientAuthCertificate: Bool {return self._clientAuthCertificate != nil}
  /// Clears the value of `clientAuthCertificate`. Subsequent reads from it will return its default value.
  mutating func clearClientAuthCertificate() {self._clientAuthCertificate = nil}

  var clientCa: [Data] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _signature: Data? = nil
  fileprivate var _clientAuthCertificate: Data? = nil
}

struct Extensions_Api_CastChannel_AuthError {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var errorType: Extensions_Api_CastChannel_AuthError.ErrorType {
    get {return _errorType ?? .internalError}
    set {_errorType = newValue}
  }
  /// Returns true if `errorType` has been explicitly set.
  var hasErrorType: Bool {return self._errorType != nil}
  /// Clears the value of `errorType`. Subsequent reads from it will return its default value.
  mutating func clearErrorType() {self._errorType = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum ErrorType: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case internalError // = 0

    /// The underlying connection is not TLS
    case noTls // = 1

    init() {
      self = .internalError
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 0: self = .internalError
      case 1: self = .noTls
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .internalError: return 0
      case .noTls: return 1
      }
    }

  }

  init() {}

  fileprivate var _errorType: Extensions_Api_CastChannel_AuthError.ErrorType? = nil
}

struct Extensions_Api_CastChannel_DeviceAuthMessage {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Request fields
  var challenge: Extensions_Api_CastChannel_AuthChallenge {
    get {return _storage._challenge ?? Extensions_Api_CastChannel_AuthChallenge()}
    set {_uniqueStorage()._challenge = newValue}
  }
  /// Returns true if `challenge` has been explicitly set.
  var hasChallenge: Bool {return _storage._challenge != nil}
  /// Clears the value of `challenge`. Subsequent reads from it will return its default value.
  mutating func clearChallenge() {_storage._challenge = nil}

  /// Response fields
  var response: Extensions_Api_CastChannel_AuthResponse {
    get {return _storage._response ?? Extensions_Api_CastChannel_AuthResponse()}
    set {_uniqueStorage()._response = newValue}
  }
  /// Returns true if `response` has been explicitly set.
  var hasResponse: Bool {return _storage._response != nil}
  /// Clears the value of `response`. Subsequent reads from it will return its default value.
  mutating func clearResponse() {_storage._response = nil}

  var error: Extensions_Api_CastChannel_AuthError {
    get {return _storage._error ?? Extensions_Api_CastChannel_AuthError()}
    set {_uniqueStorage()._error = newValue}
  }
  /// Returns true if `error` has been explicitly set.
  var hasError: Bool {return _storage._error != nil}
  /// Clears the value of `error`. Subsequent reads from it will return its default value.
  mutating func clearError() {_storage._error = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "extensions.api.cast_channel"

extension Extensions_Api_CastChannel_CastMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
    public static let protoMessageName: String = _protobuf_package + ".CastMessage"
    public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "protocol_version"),
    2: .standard(proto: "source_id"),
    3: .standard(proto: "destination_id"),
    4: .same(proto: "namespace"),
    5: .standard(proto: "payload_type"),
    6: .standard(proto: "payload_utf8"),
    7: .standard(proto: "payload_binary"),
  ]

  public var isInitialized: Bool {
    if self._protocolVersion == nil {return false}
    if self._sourceID == nil {return false}
    if self._destinationID == nil {return false}
    if self._namespace == nil {return false}
    if self._payloadType == nil {return false}
    return true
  }

    mutating public func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self._protocolVersion)
      case 2: try decoder.decodeSingularStringField(value: &self._sourceID)
      case 3: try decoder.decodeSingularStringField(value: &self._destinationID)
      case 4: try decoder.decodeSingularStringField(value: &self._namespace)
      case 5: try decoder.decodeSingularEnumField(value: &self._payloadType)
      case 6: try decoder.decodeSingularStringField(value: &self._payloadUtf8)
      case 7: try decoder.decodeSingularBytesField(value: &self._payloadBinary)
      default: break
      }
    }
  }

    public func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._protocolVersion {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 1)
    }
    if let v = self._sourceID {
      try visitor.visitSingularStringField(value: v, fieldNumber: 2)
    }
    if let v = self._destinationID {
      try visitor.visitSingularStringField(value: v, fieldNumber: 3)
    }
    if let v = self._namespace {
      try visitor.visitSingularStringField(value: v, fieldNumber: 4)
    }
    if let v = self._payloadType {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 5)
    }
    if let v = self._payloadUtf8 {
      try visitor.visitSingularStringField(value: v, fieldNumber: 6)
    }
    if let v = self._payloadBinary {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

    public func _protobuf_generated_isEqualTo(other: Extensions_Api_CastChannel_CastMessage) -> Bool {
    if self._protocolVersion != other._protocolVersion {return false}
    if self._sourceID != other._sourceID {return false}
    if self._destinationID != other._destinationID {return false}
    if self._namespace != other._namespace {return false}
    if self._payloadType != other._payloadType {return false}
    if self._payloadUtf8 != other._payloadUtf8 {return false}
    if self._payloadBinary != other._payloadBinary {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Extensions_Api_CastChannel_CastMessage.ProtocolVersion: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "CASTV2_1_0"),
  ]
}

extension Extensions_Api_CastChannel_CastMessage.PayloadType: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "STRING"),
    1: .same(proto: "BINARY"),
  ]
}

extension Extensions_Api_CastChannel_AuthChallenge: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".AuthChallenge"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Extensions_Api_CastChannel_AuthChallenge) -> Bool {
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Extensions_Api_CastChannel_AuthResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".AuthResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "signature"),
    2: .standard(proto: "client_auth_certificate"),
    3: .standard(proto: "client_ca"),
  ]

  public var isInitialized: Bool {
    if self._signature == nil {return false}
    if self._clientAuthCertificate == nil {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularBytesField(value: &self._signature)
      case 2: try decoder.decodeSingularBytesField(value: &self._clientAuthCertificate)
      case 3: try decoder.decodeRepeatedBytesField(value: &self.clientCa)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._signature {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 1)
    }
    if let v = self._clientAuthCertificate {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 2)
    }
    if !self.clientCa.isEmpty {
      try visitor.visitRepeatedBytesField(value: self.clientCa, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Extensions_Api_CastChannel_AuthResponse) -> Bool {
    if self._signature != other._signature {return false}
    if self._clientAuthCertificate != other._clientAuthCertificate {return false}
    if self.clientCa != other.clientCa {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Extensions_Api_CastChannel_AuthError: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".AuthError"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "error_type"),
  ]

  public var isInitialized: Bool {
    if self._errorType == nil {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularEnumField(value: &self._errorType)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._errorType {
      try visitor.visitSingularEnumField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Extensions_Api_CastChannel_AuthError) -> Bool {
    if self._errorType != other._errorType {return false}
    if unknownFields != other.unknownFields {return false}
    return true
  }
}

extension Extensions_Api_CastChannel_AuthError.ErrorType: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "INTERNAL_ERROR"),
    1: .same(proto: "NO_TLS"),
  ]
}

extension Extensions_Api_CastChannel_DeviceAuthMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".DeviceAuthMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "challenge"),
    2: .same(proto: "response"),
    3: .same(proto: "error"),
  ]

  fileprivate class _StorageClass {
    var _challenge: Extensions_Api_CastChannel_AuthChallenge? = nil
    var _response: Extensions_Api_CastChannel_AuthResponse? = nil
    var _error: Extensions_Api_CastChannel_AuthError? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _challenge = source._challenge
      _response = source._response
      _error = source._error
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public var isInitialized: Bool {
    return withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._response, !v.isInitialized {return false}
      if let v = _storage._error, !v.isInitialized {return false}
      return true
    }
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        switch fieldNumber {
        case 1: try decoder.decodeSingularMessageField(value: &_storage._challenge)
        case 2: try decoder.decodeSingularMessageField(value: &_storage._response)
        case 3: try decoder.decodeSingularMessageField(value: &_storage._error)
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._challenge {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      }
      if let v = _storage._response {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      }
      if let v = _storage._error {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  func _protobuf_generated_isEqualTo(other: Extensions_Api_CastChannel_DeviceAuthMessage) -> Bool {
    if _storage !== other._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((_storage, other._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let other_storage = _args.1
        if _storage._challenge != other_storage._challenge {return false}
        if _storage._response != other_storage._response {return false}
        if _storage._error != other_storage._error {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if unknownFields != other.unknownFields {return false}
    return true
  }
}
