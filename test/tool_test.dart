import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_odev_takibi/uyg_odev_takibi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(odevTakibiTool.id, odevTakibiId);
    expect(odevTakibiTool.title.length, 33);
    expect(odevTakibiTool.tagline.length, 33);
  });
}
