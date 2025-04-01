import '../database.dart';

class SimplecheckinTable extends SupabaseTable<SimplecheckinRow> {
  @override
  String get tableName => 'simplecheckin';

  @override
  SimplecheckinRow createRow(Map<String, dynamic> data) =>
      SimplecheckinRow(data);
}

class SimplecheckinRow extends SupabaseDataRow {
  SimplecheckinRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => SimplecheckinTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get userId => getField<String>('userId');
  set userId(String? value) => setField<String>('userId', value);

  int? get checkinCount => getField<int>('checkin_count');
  set checkinCount(int? value) => setField<int>('checkin_count', value);
}
