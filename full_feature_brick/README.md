# 🧱 full_feature

A Mason brick that generates a complete feature directory structure following clean architecture principles. It scaffolds a feature with `presentation`, `domain`, and `data` layers, providing a well-structured foundation for scalable Flutter applications.

---

## Generated Structure
```
└── {{feature_name}}/
    ├── data/
    │   ├── models/
    │   │   ├── requests/
    │   │   └── responses/
    │   └── repositories/
    │       └── {{feature_name}}_repository.dart
    ├── domain/
    │   ├── entities/
    │   └── repositories/
    │       └── i_{{feature_name}}_repository.dart
    └── presentation/
        ├── screens/
        └── widgets/
```
---

## Features

  - Clean architecture separation with distinct layers
  - Domain layer with entities and repository interfaces
  - Data layer with models, requests, responses, and implementations
  - Presentation layer for UI components
  - Repository pattern implementation
  - Scalable and maintainable structure

---

## Requirements
  - freezed
  - freezed_annotation
  - flutter_bloc
  - get_it
  - mason CLI installed

---

## 🚀 Usage

  Run:
    mason make full_feature -o lib/features

  Then input the feature name when prompted (e.g. `user_profile`, `product_catalog`).

**Explore and Enjoy!**: Save your time creating files & writing boilerplate code with full_feature mason brick.
