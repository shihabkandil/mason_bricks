# 🧱 injected_feature

A Mason brick that generates a complete feature directory structure including `presentation`, `cubits`, and `data` layers. It scaffolds a fully wired setup with a `Freezed` Cubit, Repository, and Screen Widget — all named after the feature you provide. The repository is injected directly into the Cubit constructor, ready for use.

---

## Generated Structure

  └── {{feature_name}}/
      ├── data/
      │   ├── i_{{feature_name}}_repository.dart
      │   └── {{feature_name}}_repository.dart
      ├── cubits/{{feature_name}}_cubit/
      │   ├── {{feature_name}}_cubit.dart
      │   └── {{feature_name}}_state.dart
      └── presentation/
          ├── /screens
          └── /widgets

---

## Features

  - Creates `Freezed`-based Cubit and State.
  - Repository class for the feature with a sample method.
  - Presentation screen scaffold (`StatelessWidget`) using `BlocProvider`.
  - Injects the repository directly into the Cubit.

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
    mason make injected_feature -o lib/features

  Then input the feature name when prompted (e.g. `locale`, `notifications`).

**Explore and Enjoy!**: Save your time creating files & writing boilerplate code with injected_feature mason brick.
