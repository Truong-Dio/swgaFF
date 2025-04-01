import '../database.dart';

class UserwavouchersTable extends SupabaseTable<UserwavouchersRow> {
  @override
  String get tableName => 'userwavouchers';

  @override
  UserwavouchersRow createRow(Map<String, dynamic> data) =>
      UserwavouchersRow(data);
}

class UserwavouchersRow extends SupabaseDataRow {
  UserwavouchersRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => UserwavouchersTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String get userId => getField<String>('user_id')!;
  set userId(String value) => setField<String>('user_id', value);

  String? get userWalletId => getField<String>('user_wallet_id');
  set userWalletId(String? value) => setField<String>('user_wallet_id', value);

  dynamic get voucherIds => getField<dynamic>('voucher_ids');
  set voucherIds(dynamic value) => setField<dynamic>('voucher_ids', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);
}
