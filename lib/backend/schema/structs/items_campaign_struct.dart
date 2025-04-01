// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ItemsCampaignStruct extends BaseStruct {
  ItemsCampaignStruct({
    int? size,
    int? page,
    int? total,
    int? totalPages,
    List<ItemsStruct>? items,
  })  : _size = size,
        _page = page,
        _total = total,
        _totalPages = totalPages,
        _items = items;

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

  // "items" field.
  List<ItemsStruct>? _items;
  List<ItemsStruct> get items => _items ?? const [];
  set items(List<ItemsStruct>? val) => _items = val;

  void updateItems(Function(List<ItemsStruct>) updateFn) {
    updateFn(_items ??= []);
  }

  bool hasItems() => _items != null;

  static ItemsCampaignStruct fromMap(Map<String, dynamic> data) =>
      ItemsCampaignStruct(
        size: castToType<int>(data['size']),
        page: castToType<int>(data['page']),
        total: castToType<int>(data['total']),
        totalPages: castToType<int>(data['totalPages']),
        items: getStructList(
          data['items'],
          ItemsStruct.fromMap,
        ),
      );

  static ItemsCampaignStruct? maybeFromMap(dynamic data) => data is Map
      ? ItemsCampaignStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'size': _size,
        'page': _page,
        'total': _total,
        'totalPages': _totalPages,
        'items': _items?.map((e) => e.toMap()).toList(),
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
        'items': serializeParam(
          _items,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static ItemsCampaignStruct fromSerializableMap(Map<String, dynamic> data) =>
      ItemsCampaignStruct(
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
        items: deserializeStructParam<ItemsStruct>(
          data['items'],
          ParamType.DataStruct,
          true,
          structBuilder: ItemsStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'ItemsCampaignStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ItemsCampaignStruct &&
        size == other.size &&
        page == other.page &&
        total == other.total &&
        totalPages == other.totalPages &&
        listEquality.equals(items, other.items);
  }

  @override
  int get hashCode =>
      const ListEquality().hash([size, page, total, totalPages, items]);
}

ItemsCampaignStruct createItemsCampaignStruct({
  int? size,
  int? page,
  int? total,
  int? totalPages,
}) =>
    ItemsCampaignStruct(
      size: size,
      page: page,
      total: total,
      totalPages: totalPages,
    );
