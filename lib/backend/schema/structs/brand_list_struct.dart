// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class BrandListStruct extends BaseStruct {
  BrandListStruct({
    int? size,
    int? page,
    int? total,
    int? totalPages,
    List<BranditemsStruct>? branditems,
  })  : _size = size,
        _page = page,
        _total = total,
        _totalPages = totalPages,
        _branditems = branditems;

  // "size" field.
  int? _size;
  int get size => _size ?? 0;
  set size(int? val) => _size = val;

  void incrementSize(int amount) => size = size + amount;

  bool hasSize() => _size != null;

  // "page" field.
  int? _page;
  int get page => _page ?? 0;
  set page(int? val) => _page = val;

  void incrementPage(int amount) => page = page + amount;

  bool hasPage() => _page != null;

  // "total" field.
  int? _total;
  int get total => _total ?? 0;
  set total(int? val) => _total = val;

  void incrementTotal(int amount) => total = total + amount;

  bool hasTotal() => _total != null;

  // "totalPages" field.
  int? _totalPages;
  int get totalPages => _totalPages ?? 0;
  set totalPages(int? val) => _totalPages = val;

  void incrementTotalPages(int amount) => totalPages = totalPages + amount;

  bool hasTotalPages() => _totalPages != null;

  // "Branditems" field.
  List<BranditemsStruct>? _branditems;
  List<BranditemsStruct> get branditems => _branditems ?? const [];
  set branditems(List<BranditemsStruct>? val) => _branditems = val;

  void updateBranditems(Function(List<BranditemsStruct>) updateFn) {
    updateFn(_branditems ??= []);
  }

  bool hasBranditems() => _branditems != null;

  static BrandListStruct fromMap(Map<String, dynamic> data) => BrandListStruct(
        size: castToType<int>(data['size']),
        page: castToType<int>(data['page']),
        total: castToType<int>(data['total']),
        totalPages: castToType<int>(data['totalPages']),
        branditems: getStructList(
          data['Branditems'],
          BranditemsStruct.fromMap,
        ),
      );

  static BrandListStruct? maybeFromMap(dynamic data) => data is Map
      ? BrandListStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'size': _size,
        'page': _page,
        'total': _total,
        'totalPages': _totalPages,
        'Branditems': _branditems?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'size': serializeParam(
          _size,
          ParamType.int,
        ),
        'page': serializeParam(
          _page,
          ParamType.int,
        ),
        'total': serializeParam(
          _total,
          ParamType.int,
        ),
        'totalPages': serializeParam(
          _totalPages,
          ParamType.int,
        ),
        'Branditems': serializeParam(
          _branditems,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static BrandListStruct fromSerializableMap(Map<String, dynamic> data) =>
      BrandListStruct(
        size: deserializeParam(
          data['size'],
          ParamType.int,
          false,
        ),
        page: deserializeParam(
          data['page'],
          ParamType.int,
          false,
        ),
        total: deserializeParam(
          data['total'],
          ParamType.int,
          false,
        ),
        totalPages: deserializeParam(
          data['totalPages'],
          ParamType.int,
          false,
        ),
        branditems: deserializeStructParam<BranditemsStruct>(
          data['Branditems'],
          ParamType.DataStruct,
          true,
          structBuilder: BranditemsStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'BrandListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is BrandListStruct &&
        size == other.size &&
        page == other.page &&
        total == other.total &&
        totalPages == other.totalPages &&
        listEquality.equals(branditems, other.branditems);
  }

  @override
  int get hashCode =>
      const ListEquality().hash([size, page, total, totalPages, branditems]);
}

BrandListStruct createBrandListStruct({
  int? size,
  int? page,
  int? total,
  int? totalPages,
}) =>
    BrandListStruct(
      size: size,
      page: page,
      total: total,
      totalPages: totalPages,
    );
