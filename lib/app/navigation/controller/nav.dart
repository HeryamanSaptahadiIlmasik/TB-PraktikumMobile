import 'package:awesome_bottom_bar/tab_item.dart';
import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';
import 'package:komikoproject/app/favorid/view/favorid_komik.dart';
import 'package:komikoproject/app/home/view/home.dart';
import 'package:komikoproject/app/komik/view/daftar_komik.dart';

class NavigationController extends GetxController {
  List<TabItem> items = [
    TabItem(
      icon: Icons.house,
      title: 'Home',
    ),
    TabItem(
      icon: Icons.list_alt,
      title: 'Komik',
    ),
    TabItem(
      icon: Icons.favorite,
      title: 'Favorite',
    ),
  ];

  List<Widget> pageItem = [Home(), DaftarKomik(), FavoirdKomik(), Container()];

  RxInt pageSelected = 0.obs;
}