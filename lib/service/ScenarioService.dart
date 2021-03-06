import 'package:journeywest/model/Scenario.dart';

class ScenarioService {
  Future<List<Scenario>> loadScenario() async {
    await Future.delayed(Duration(seconds: 2));
    List<Scenario> list = new List<Scenario>();
    list.add(Scenario(name: 'Cảnh 1', description: 'Wukong ra đời'));
    list.add(Scenario(name: 'Cảnh 2', description: 'Wukong tạch'));
    return list;
  }
}