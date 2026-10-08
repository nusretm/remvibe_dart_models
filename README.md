# remvibe_dart_models

Shared Dart model types used by RemVibe infrastructure packages.

## Models

- `RemVibeClearPolicy` defines completed-item cleanup behavior.
- `RemVibeListEventType` defines add/update/remove list events.

## Usage

```dart
import 'package:remvibe_dart_models/remvibe_dart_models.dart';

final RemVibeClearPolicy policy = RemVibeClearPolicy.beforeNextAdd;
final RemVibeListEventType event = RemVibeListEventType.update;
```

This package contains only shared model contracts and does not own service lifecycle logic.
