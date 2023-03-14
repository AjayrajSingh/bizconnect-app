import 'package:bizconnect/view/gallery_page.dart';
import 'package:bizconnect/view/home_page.dart';
import 'package:bizconnect/view/profile_page.dart';
import 'package:get/get.dart';

class BottomNavigationBarController extends GetxController {
  RxInt currentPage = 0.obs;
  final appPages = [
    const HomePage(),
    const GalleryPage(),
    const ProfilePage(),
  ].obs;

  @override
  void onInit() {
    super.onInit();
    currentPage.value = 0;
  }
}
