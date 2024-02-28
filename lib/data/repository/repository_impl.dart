import 'package:clean_architecture_drift_getit_bloc/data/repository/repository.dart';

import '../datasource/local/app_database.dart';
import '../datasource/remote/app_api_service.dart';

class RepositoryImpl implements Repository {
  final AppDatabase _db;
  final ApiService _apiService;

  RepositoryImpl(this._db, this._apiService);
}
