import '../database.dart';

class DailysigninTable extends SupabaseTable<DailysigninRow> {
  @override
  String get tableName => 'dailysignin';

  @override
  DailysigninRow createRow(Map<String, dynamic> data) => DailysigninRow(data);
}

class DailysigninRow extends SupabaseDataRow {
  DailysigninRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => DailysigninTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String get userId => getField<String>('user_id')!;
  set userId(String value) => setField<String>('user_id', value);

  DateTime? get checkinDate => getField<DateTime>('checkin_date');
  set checkinDate(DateTime? value) => setField<DateTime>('checkin_date', value);

  DateTime? get createdAt => getField<DateTime>('created_at');
  set createdAt(DateTime? value) => setField<DateTime>('created_at', value);
}
