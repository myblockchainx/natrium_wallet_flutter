import 'package:event_taxi/event_taxi.dart';
import 'package:natrium_wallet_flutter/model/db/account.dart';

class AccountChangedEvent implements Event {
  final Account account;

  AccountChangedEvent({this.account});
}