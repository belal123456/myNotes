part of 'add_note_cubit.dart';

@immutable
sealed class AddNoteState {}

final class AddNoteInitial extends AddNoteState {}

final class AddnoteLoading extends AddNoteState {}

final class AddNoteSucess extends AddNoteState {}

final class AddnoteFailure extends AddNoteState {
  final String errmessage;
  AddnoteFailure(this.errmessage);
}
