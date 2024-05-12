import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class NammaNidhiAuthUser {
  NammaNidhiAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<NammaNidhiAuthUser> nammaNidhiAuthUserSubject =
    BehaviorSubject.seeded(NammaNidhiAuthUser(loggedIn: false));
Stream<NammaNidhiAuthUser> nammaNidhiAuthUserStream() =>
    nammaNidhiAuthUserSubject
        .asBroadcastStream()
        .map((user) => currentUser = user);
