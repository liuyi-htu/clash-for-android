import 'package:mclash/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('shows minimal home screen', (tester) async {
    await tester.pumpWidget(const MclashApp());
    expect(find.text('Mclash'), findsOneWidget);
    expect(find.text('启动代理'), findsOneWidget);
    expect(find.text('当前配置'), findsOneWidget);
    expect(find.text('代理面板'), findsOneWidget);
  });
}
