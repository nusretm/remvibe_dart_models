import 'package:remvibe_dart_models/remvibe_dart_models.dart';
import 'package:test/test.dart';

void main() {
  test('clear policy exposes the shared lifecycle options in stable order', () {
    expect(
      RemVibeClearPolicy.values,
      <RemVibeClearPolicy>[
        RemVibeClearPolicy.immediate,
        RemVibeClearPolicy.whenAllCompleted,
        RemVibeClearPolicy.beforeNextAdd,
        RemVibeClearPolicy.manual,
      ],
    );
  });

  test('list event type exposes add update remove in stable order', () {
    expect(
      RemVibeListEventType.values,
      <RemVibeListEventType>[
        RemVibeListEventType.add,
        RemVibeListEventType.update,
        RemVibeListEventType.remove,
      ],
    );
  });
}
