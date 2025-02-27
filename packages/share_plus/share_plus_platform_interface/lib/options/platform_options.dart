import 'android_intent_options.dart';
import 'cupertino_activity_type.dart';

class PlatformOptions {
  AndroidIntentOptions? androidIntentOptions;

  List<CupertinoActivityType>? cupertinoExcludedActivityTypes;

  PlatformOptions({this.androidIntentOptions,this.cupertinoExcludedActivityTypes});
}
