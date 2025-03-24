// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class VoucherListStruct extends BaseStruct {
  VoucherListStruct({
    int? size,
    int? page,
    int? total,
    int? totalPages,
    List<VoucheritemsStruct>? voucheritems,
  })  : _size = size,
        _page = page,
        _total = total,
        _totalPages = totalPages,
        _voucheritems = voucheritems;

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

  // "Voucheritems" field.
  List<VoucheritemsStruct>? _voucheritems;
  List<VoucheritemsStruct> get voucheritems => _voucheritems ?? const [];
  set voucheritems(List<VoucheritemsStruct>? val) => _voucheritems = val;

  void updateVoucheritems(Function(List<VoucheritemsStruct>) updateFn) {
    updateFn(_voucheritems ??= []);
  }

  bool hasVoucheritems() => _voucheritems != null;

  static VoucherListStruct fromMap(Map<String, dynamic> data) =>
      VoucherListStruct(
        size: castToType<int>(data['size']),
        page: castToType<int>(data['page']),
        total: castToType<int>(data['total']),
        totalPages: castToType<int>(data['totalPages']),
        voucheritems: getStructList(
          data['Voucheritems'],
          VoucheritemsStruct.fromMap,
        ),
      );

  static VoucherListStruct? maybeFromMap(dynamic data) => data is Map
      ? VoucherListStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'size': _size,
        'page': _page,
        'total': _total,
        'totalPages': _totalPages,
        'Voucheritems': _voucheritems?.map((e) => e.toMap()).toList(),
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
        'Voucheritems': serializeParam(
          _voucheritems,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static VoucherListStruct fromSerializableMap(Map<String, dynamic> data) =>
      VoucherListStruct(
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
        voucheritems: deserializeStructParam<VoucheritemsStruct>(
          data['Voucheritems'],
          ParamType.DataStruct,
          true,
          structBuilder: VoucheritemsStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'VoucherListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is VoucherListStruct &&
        size == other.size &&
        page == other.page &&
        total == other.total &&
        totalPages == other.totalPages &&
        listEquality.equals(voucheritems, other.voucheritems);
  }

  @override
  int get hashCode =>
      const ListEquality().hash([size, page, total, totalPages, voucheritems]);
}

VoucherListStruct createVoucherListStruct({
  int? size,
  int? page,
  int? total,
  int? totalPages,
}) =>
    VoucherListStruct(
      size: size,
      page: page,
      total: total,
      totalPages: totalPages,
    );
