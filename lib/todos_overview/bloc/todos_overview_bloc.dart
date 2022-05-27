import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:equatable/equatable.dart';
import 'package:todos_repository/todos_repository.dart';

part 'todos_overview_event.dart';
part 'todos_overview_state.dart';

class TodosOverviewBloc extends Bloc<TodosOverviewEvent, TodosOverviewState> {
  TodosOverviewBloc() : super(TodosOverviewInitial()) {
    on<TodosOverviewEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
