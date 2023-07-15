part of vap;

class VapView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (Platform.isAndroid) {
      return VapViewForAndroid();
    } else if (Platform.isIOS) {
      return VapViewForIos();
    }
    return Container();
  }
}
