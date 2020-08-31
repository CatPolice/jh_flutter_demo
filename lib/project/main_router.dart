import 'package:fluro/fluro.dart';
import 'package:jh_flutter_demo/project/four/wx/wx_pay_manager_page.dart';
import 'package:jh_flutter_demo/project/routes/router_init.dart';

import 'package:jh_flutter_demo/project/one/one_page.dart';
import 'package:jh_flutter_demo/project/two/two_page.dart';
import 'package:jh_flutter_demo/project/three/three_page.dart';
//four
import 'package:jh_flutter_demo/project/four/four_page.dart';
import 'package:jh_flutter_demo/project/four/pages/set_page.dart';
import 'package:jh_flutter_demo/project/four/pages/info_page.dart';
import 'package:jh_flutter_demo/project/four/pages/about_page.dart';
import 'package:jh_flutter_demo/project/four/pages/about_ios_page.dart';
import 'package:jh_flutter_demo/project/four/pages/mine_page.dart';
import 'package:jh_flutter_demo/project/four/pages/mine_page2.dart';

//wx
import 'four/wx/wx_person_info_page.dart';
import 'four/wx/wx_pay_page.dart';
import 'four/wx/wx_pay_manager_page.dart';


class MainRouter implements IRouterProvider{

  static String onePage = '/onePage';
  static String twoPage = '/twoPage';
  static String threePage = '/threePage';
  static String fourPage = '/fourPage';

  @override
  void initRouter(Router router) {
    router.define(onePage, handler: Handler(handlerFunc: (_, __) => OnePage()));
    router.define(twoPage, handler: Handler(handlerFunc: (_, __) => TwoPage()));
    router.define(threePage, handler: Handler(handlerFunc: (_, __) => ThreePage()));

    router.define(fourPage, handler: Handler(handlerFunc: (_, __) => FourPage()));
    router.define("SetPage", handler: Handler(handlerFunc: (_, __) => SetPage()));
    router.define("InfoPage", handler: Handler(handlerFunc: (_, __) => InfoPage()));
    router.define("AboutPage", handler: Handler(handlerFunc: (_, __) => AboutPage()));
    router.define("AboutIOSPage", handler: Handler(handlerFunc: (_, __) => AboutIOSPage()));
    router.define("MinePage", handler: Handler(handlerFunc: (_, __) => MinePage()));
    router.define("MinePage2", handler: Handler(handlerFunc: (_, __) => MinePage2()));

    router.define("WXPersonInfoPage", handler: Handler(handlerFunc: (_, __) => WXPersonInfoPage()));
    router.define("WXPayPage", handler: Handler(handlerFunc: (_, __) => WXPayPage()));
    router.define("WXPayManagerPage", handler: Handler(handlerFunc: (_, __) => WXPayManagerPage()));

  }
}

