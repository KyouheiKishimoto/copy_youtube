// import 'package:provider/provider.dart';
// import 'package:provider/single_child_widget.dart';

import 'dependent_models.dart';
import 'independent_models.dart';

//「...」←これはスプレッドオペレータといって反復可能なオブジェクト（要は配列とか）を、文脈に合わせて展開してくれる
// List<SingleChildWidget> globalProviders = [
//   ...independentModels,
//   ...dependentModels,
//   ...viewModels,
// ];