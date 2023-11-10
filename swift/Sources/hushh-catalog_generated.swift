// automatically generated by the FlatBuffers compiler, do not modify
// swiftlint:disable all
// swiftformat:disable all

import FlatBuffers

public struct hushh_hcf_ProductCharacterization: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case id = 4
    case description = 6
    case url = 8
    case productIds = 10
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var id: String? { let o = _accessor.offset(VTOFFSET.id.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var idSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.id.v) }
  public var description: String? { let o = _accessor.offset(VTOFFSET.description.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var descriptionSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.description.v) }
  public var url: String? { let o = _accessor.offset(VTOFFSET.url.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var urlSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.url.v) }
  public var hasProductIds: Bool { let o = _accessor.offset(VTOFFSET.productIds.v); return o == 0 ? false : true }
  public var productIdsCount: Int32 { let o = _accessor.offset(VTOFFSET.productIds.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func productIds(at index: Int32) -> String? { let o = _accessor.offset(VTOFFSET.productIds.v); return o == 0 ? nil : _accessor.directString(at: _accessor.vector(at: o) + index * 4) }
  public static func startProductCharacterization(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 4) }
  public static func add(id: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: id, at: VTOFFSET.id.p) }
  public static func add(description: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: description, at: VTOFFSET.description.p) }
  public static func add(url: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: url, at: VTOFFSET.url.p) }
  public static func addVectorOf(productIds: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: productIds, at: VTOFFSET.productIds.p) }
  public static func endProductCharacterization(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); return end }
  public static func createProductCharacterization(
    _ fbb: inout FlatBufferBuilder,
    idOffset id: Offset = Offset(),
    descriptionOffset description: Offset = Offset(),
    urlOffset url: Offset = Offset(),
    productIdsVectorOffset productIds: Offset = Offset()
  ) -> Offset {
    let __start = hushh_hcf_ProductCharacterization.startProductCharacterization(&fbb)
    hushh_hcf_ProductCharacterization.add(id: id, &fbb)
    hushh_hcf_ProductCharacterization.add(description: description, &fbb)
    hushh_hcf_ProductCharacterization.add(url: url, &fbb)
    hushh_hcf_ProductCharacterization.addVectorOf(productIds: productIds, &fbb)
    return hushh_hcf_ProductCharacterization.endProductCharacterization(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.id.p, fieldName: "id", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.description.p, fieldName: "description", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.url.p, fieldName: "url", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.productIds.p, fieldName: "productIds", required: false, type: ForwardOffset<Vector<ForwardOffset<String>, String>>.self)
    _v.finish()
  }
}

public struct hushh_hcf_Product: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case id = 4
    case description = 6
    case url = 8
    case characterizationIds = 10
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var id: String? { let o = _accessor.offset(VTOFFSET.id.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var idSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.id.v) }
  public var description: String? { let o = _accessor.offset(VTOFFSET.description.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var descriptionSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.description.v) }
  public var url: String? { let o = _accessor.offset(VTOFFSET.url.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var urlSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.url.v) }
  public var hasCharacterizationIds: Bool { let o = _accessor.offset(VTOFFSET.characterizationIds.v); return o == 0 ? false : true }
  public var characterizationIdsCount: Int32 { let o = _accessor.offset(VTOFFSET.characterizationIds.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func characterizationIds(at index: Int32) -> String? { let o = _accessor.offset(VTOFFSET.characterizationIds.v); return o == 0 ? nil : _accessor.directString(at: _accessor.vector(at: o) + index * 4) }
  public static func startProduct(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 4) }
  public static func add(id: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: id, at: VTOFFSET.id.p) }
  public static func add(description: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: description, at: VTOFFSET.description.p) }
  public static func add(url: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: url, at: VTOFFSET.url.p) }
  public static func addVectorOf(characterizationIds: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: characterizationIds, at: VTOFFSET.characterizationIds.p) }
  public static func endProduct(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); return end }
  public static func createProduct(
    _ fbb: inout FlatBufferBuilder,
    idOffset id: Offset = Offset(),
    descriptionOffset description: Offset = Offset(),
    urlOffset url: Offset = Offset(),
    characterizationIdsVectorOffset characterizationIds: Offset = Offset()
  ) -> Offset {
    let __start = hushh_hcf_Product.startProduct(&fbb)
    hushh_hcf_Product.add(id: id, &fbb)
    hushh_hcf_Product.add(description: description, &fbb)
    hushh_hcf_Product.add(url: url, &fbb)
    hushh_hcf_Product.addVectorOf(characterizationIds: characterizationIds, &fbb)
    return hushh_hcf_Product.endProduct(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.id.p, fieldName: "id", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.description.p, fieldName: "description", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.url.p, fieldName: "url", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.characterizationIds.p, fieldName: "characterizationIds", required: false, type: ForwardOffset<Vector<ForwardOffset<String>, String>>.self)
    _v.finish()
  }
}

public struct hushh_hcf_Embedding: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case v = 4
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var hasV: Bool { let o = _accessor.offset(VTOFFSET.v.v); return o == 0 ? false : true }
  public var vCount: Int32 { let o = _accessor.offset(VTOFFSET.v.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func v(at index: Int32) -> Float32 { let o = _accessor.offset(VTOFFSET.v.v); return o == 0 ? 0 : _accessor.directRead(of: Float32.self, offset: _accessor.vector(at: o) + index * 4) }
  public var v: [Float32] { return _accessor.getVector(at: VTOFFSET.v.v) ?? [] }
  public static func startEmbedding(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 1) }
  public static func addVectorOf(v: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: v, at: VTOFFSET.v.p) }
  public static func endEmbedding(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); return end }
  public static func createEmbedding(
    _ fbb: inout FlatBufferBuilder,
    vVectorOffset v: Offset = Offset()
  ) -> Offset {
    let __start = hushh_hcf_Embedding.startEmbedding(&fbb)
    hushh_hcf_Embedding.addVectorOf(v: v, &fbb)
    return hushh_hcf_Embedding.endEmbedding(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.v.p, fieldName: "v", required: false, type: ForwardOffset<Vector<Float32, Float32>>.self)
    _v.finish()
  }
}

public struct hushh_hcf_ProductInformation: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case id = 4
    case description = 6
    case imageBase64 = 8
    case url = 10
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var id: String? { let o = _accessor.offset(VTOFFSET.id.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var idSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.id.v) }
  public var description: String? { let o = _accessor.offset(VTOFFSET.description.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var descriptionSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.description.v) }
  public var imageBase64: String? { let o = _accessor.offset(VTOFFSET.imageBase64.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var imageBase64SegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.imageBase64.v) }
  public var url: String? { let o = _accessor.offset(VTOFFSET.url.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var urlSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.url.v) }
  public static func startProductInformation(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 4) }
  public static func add(id: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: id, at: VTOFFSET.id.p) }
  public static func add(description: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: description, at: VTOFFSET.description.p) }
  public static func add(imageBase64: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: imageBase64, at: VTOFFSET.imageBase64.p) }
  public static func add(url: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: url, at: VTOFFSET.url.p) }
  public static func endProductInformation(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); return end }
  public static func createProductInformation(
    _ fbb: inout FlatBufferBuilder,
    idOffset id: Offset = Offset(),
    descriptionOffset description: Offset = Offset(),
    imageBase64Offset imageBase64: Offset = Offset(),
    urlOffset url: Offset = Offset()
  ) -> Offset {
    let __start = hushh_hcf_ProductInformation.startProductInformation(&fbb)
    hushh_hcf_ProductInformation.add(id: id, &fbb)
    hushh_hcf_ProductInformation.add(description: description, &fbb)
    hushh_hcf_ProductInformation.add(imageBase64: imageBase64, &fbb)
    hushh_hcf_ProductInformation.add(url: url, &fbb)
    return hushh_hcf_ProductInformation.endProductInformation(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.id.p, fieldName: "id", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.description.p, fieldName: "description", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.imageBase64.p, fieldName: "imageBase64", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.url.p, fieldName: "url", required: false, type: ForwardOffset<String>.self)
    _v.finish()
  }
}

public struct hushh_hcf_CharacterizationEmbeddings: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case id = 4
    case description = 6
    case url = 8
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var id: String? { let o = _accessor.offset(VTOFFSET.id.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var idSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.id.v) }
  public var description: String? { let o = _accessor.offset(VTOFFSET.description.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var descriptionSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.description.v) }
  public var url: String? { let o = _accessor.offset(VTOFFSET.url.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var urlSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.url.v) }
  public static func startCharacterizationEmbeddings(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 3) }
  public static func add(id: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: id, at: VTOFFSET.id.p) }
  public static func add(description: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: description, at: VTOFFSET.description.p) }
  public static func add(url: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: url, at: VTOFFSET.url.p) }
  public static func endCharacterizationEmbeddings(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); return end }
  public static func createCharacterizationEmbeddings(
    _ fbb: inout FlatBufferBuilder,
    idOffset id: Offset = Offset(),
    descriptionOffset description: Offset = Offset(),
    urlOffset url: Offset = Offset()
  ) -> Offset {
    let __start = hushh_hcf_CharacterizationEmbeddings.startCharacterizationEmbeddings(&fbb)
    hushh_hcf_CharacterizationEmbeddings.add(id: id, &fbb)
    hushh_hcf_CharacterizationEmbeddings.add(description: description, &fbb)
    hushh_hcf_CharacterizationEmbeddings.add(url: url, &fbb)
    return hushh_hcf_CharacterizationEmbeddings.endCharacterizationEmbeddings(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.id.p, fieldName: "id", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.description.p, fieldName: "description", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.url.p, fieldName: "url", required: false, type: ForwardOffset<String>.self)
    _v.finish()
  }
}

public struct hushh_hcf_Catalog: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case id = 4
    case version = 6
    case head = 8
    case products = 10
    case productEmbeddings = 12
    case characterizations = 14
    case characterizationEmbeddings = 16
    case productInformation = 18
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var id: String? { let o = _accessor.offset(VTOFFSET.id.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var idSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.id.v) }
  public var version: String? { let o = _accessor.offset(VTOFFSET.version.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var versionSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.version.v) }
  public var head: String? { let o = _accessor.offset(VTOFFSET.head.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var headSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.head.v) }
  public var hasProducts: Bool { let o = _accessor.offset(VTOFFSET.products.v); return o == 0 ? false : true }
  public var productsCount: Int32 { let o = _accessor.offset(VTOFFSET.products.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func products(at index: Int32) -> hushh_hcf_Product? { let o = _accessor.offset(VTOFFSET.products.v); return o == 0 ? nil : hushh_hcf_Product(_accessor.bb, o: _accessor.indirect(_accessor.vector(at: o) + index * 4)) }
  public var hasProductEmbeddings: Bool { let o = _accessor.offset(VTOFFSET.productEmbeddings.v); return o == 0 ? false : true }
  public var productEmbeddingsCount: Int32 { let o = _accessor.offset(VTOFFSET.productEmbeddings.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func productEmbeddings(at index: Int32) -> hushh_hcf_Embedding? { let o = _accessor.offset(VTOFFSET.productEmbeddings.v); return o == 0 ? nil : hushh_hcf_Embedding(_accessor.bb, o: _accessor.indirect(_accessor.vector(at: o) + index * 4)) }
  public var hasCharacterizations: Bool { let o = _accessor.offset(VTOFFSET.characterizations.v); return o == 0 ? false : true }
  public var characterizationsCount: Int32 { let o = _accessor.offset(VTOFFSET.characterizations.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func characterizations(at index: Int32) -> hushh_hcf_ProductCharacterization? { let o = _accessor.offset(VTOFFSET.characterizations.v); return o == 0 ? nil : hushh_hcf_ProductCharacterization(_accessor.bb, o: _accessor.indirect(_accessor.vector(at: o) + index * 4)) }
  public var hasCharacterizationEmbeddings: Bool { let o = _accessor.offset(VTOFFSET.characterizationEmbeddings.v); return o == 0 ? false : true }
  public var characterizationEmbeddingsCount: Int32 { let o = _accessor.offset(VTOFFSET.characterizationEmbeddings.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func characterizationEmbeddings(at index: Int32) -> hushh_hcf_Embedding? { let o = _accessor.offset(VTOFFSET.characterizationEmbeddings.v); return o == 0 ? nil : hushh_hcf_Embedding(_accessor.bb, o: _accessor.indirect(_accessor.vector(at: o) + index * 4)) }
  public var hasProductInformation: Bool { let o = _accessor.offset(VTOFFSET.productInformation.v); return o == 0 ? false : true }
  public var productInformationCount: Int32 { let o = _accessor.offset(VTOFFSET.productInformation.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func productInformation(at index: Int32) -> hushh_hcf_ProductInformation? { let o = _accessor.offset(VTOFFSET.productInformation.v); return o == 0 ? nil : hushh_hcf_ProductInformation(_accessor.bb, o: _accessor.indirect(_accessor.vector(at: o) + index * 4)) }
  public static func startCatalog(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 8) }
  public static func add(id: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: id, at: VTOFFSET.id.p) }
  public static func add(version: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: version, at: VTOFFSET.version.p) }
  public static func add(head: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: head, at: VTOFFSET.head.p) }
  public static func addVectorOf(products: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: products, at: VTOFFSET.products.p) }
  public static func addVectorOf(productEmbeddings: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: productEmbeddings, at: VTOFFSET.productEmbeddings.p) }
  public static func addVectorOf(characterizations: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: characterizations, at: VTOFFSET.characterizations.p) }
  public static func addVectorOf(characterizationEmbeddings: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: characterizationEmbeddings, at: VTOFFSET.characterizationEmbeddings.p) }
  public static func addVectorOf(productInformation: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: productInformation, at: VTOFFSET.productInformation.p) }
  public static func endCatalog(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); return end }
  public static func createCatalog(
    _ fbb: inout FlatBufferBuilder,
    idOffset id: Offset = Offset(),
    versionOffset version: Offset = Offset(),
    headOffset head: Offset = Offset(),
    productsVectorOffset products: Offset = Offset(),
    productEmbeddingsVectorOffset productEmbeddings: Offset = Offset(),
    characterizationsVectorOffset characterizations: Offset = Offset(),
    characterizationEmbeddingsVectorOffset characterizationEmbeddings: Offset = Offset(),
    productInformationVectorOffset productInformation: Offset = Offset()
  ) -> Offset {
    let __start = hushh_hcf_Catalog.startCatalog(&fbb)
    hushh_hcf_Catalog.add(id: id, &fbb)
    hushh_hcf_Catalog.add(version: version, &fbb)
    hushh_hcf_Catalog.add(head: head, &fbb)
    hushh_hcf_Catalog.addVectorOf(products: products, &fbb)
    hushh_hcf_Catalog.addVectorOf(productEmbeddings: productEmbeddings, &fbb)
    hushh_hcf_Catalog.addVectorOf(characterizations: characterizations, &fbb)
    hushh_hcf_Catalog.addVectorOf(characterizationEmbeddings: characterizationEmbeddings, &fbb)
    hushh_hcf_Catalog.addVectorOf(productInformation: productInformation, &fbb)
    return hushh_hcf_Catalog.endCatalog(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.id.p, fieldName: "id", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.version.p, fieldName: "version", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.head.p, fieldName: "head", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.products.p, fieldName: "products", required: false, type: ForwardOffset<Vector<ForwardOffset<hushh_hcf_Product>, hushh_hcf_Product>>.self)
    try _v.visit(field: VTOFFSET.productEmbeddings.p, fieldName: "productEmbeddings", required: false, type: ForwardOffset<Vector<ForwardOffset<hushh_hcf_Embedding>, hushh_hcf_Embedding>>.self)
    try _v.visit(field: VTOFFSET.characterizations.p, fieldName: "characterizations", required: false, type: ForwardOffset<Vector<ForwardOffset<hushh_hcf_ProductCharacterization>, hushh_hcf_ProductCharacterization>>.self)
    try _v.visit(field: VTOFFSET.characterizationEmbeddings.p, fieldName: "characterizationEmbeddings", required: false, type: ForwardOffset<Vector<ForwardOffset<hushh_hcf_Embedding>, hushh_hcf_Embedding>>.self)
    try _v.visit(field: VTOFFSET.productInformation.p, fieldName: "productInformation", required: false, type: ForwardOffset<Vector<ForwardOffset<hushh_hcf_ProductInformation>, hushh_hcf_ProductInformation>>.self)
    _v.finish()
  }
}
