# 📦 NoRecordsFoundWidget

A simple, clean, and reusable No Records Found widget for Flutter applications.
This widget is designed in a project-friendly way and is also future-ready to be converted into a Flutter package/library.

---

## ✨ Features
* ✅ Reusable UI widget
* 🎯 Simple & clean design
* 🧩 Customizable title, description, and icon
* 📱 Responsive and center-aligned
* 🚀 Easy to convert into a Flutter package later

---
## ✨ Preview
![Screenshot_20260130-170658~2](https://github.com/user-attachments/assets/d545ab1f-3ffc-4d6d-838e-0b1a4e6927fe)


---
## ✨ Installation
Add this to your package's pubspec.yaml file:
```
dependencies:
  flutter_no_record_found_widget:
    path: ../flutter_no_record_found_widget  # For local development
```
from git:
```
dependencies:
  flutter_no_record_found_widget:
    git:
      url: https://github.com/yourusername/flutter_no_record_found_widget.git  # Your github path
``` 
Then run:
```
flutter pub get
```
---
## 📁 Project Structure
```
lib/
├── constants/
│ └── app_colors.dart
│
├── screens/
│ └── home_screen.dart
│
├── widgets/
│ └── no_records_found_widget.dart
│
└── main.dart
```
---
## 🚀 Usage
### Basic Example
```
NoRecordsFoundWidget()
```
### Custom Title & Description
```
NoRecordsFoundWidget(
title: "No Data Available",
description: "Please add some records to continue",
)
```
### Custom Icon
```
NoRecordsFoundWidget(
icon: Icons.folder_off,
title: "Nothing Here",
description: "No files were found",
)
```
---
## 🧩 Widget Parameters

| Parameter     | Type       | Default Value        | Description                |
|--------------|------------|----------------------|----------------------------|
| `title`       | `String`   | `No Records Found`   | Main heading text          |
| `description` | `String`   | `No data available`  | Subtitle / helper text     |
| `icon`        | `IconData` | `Icons.search_off`   | Icon shown above the text  |

---
## 📄 Example Use Case
Use this widget when:
* API returns empty list
* Search result is empty
* No saved items / history
* No internet cached data
```
if (items.isEmpty) {
return const NoRecordsFoundWidget();
}
```
---
---
## 📜 License
MIT License
```
Copyright (c) 2025 Excelsior Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy  
of this software and associated documentation files (the "Software"), to deal  
in the Software without restriction, including without limitation the rights  
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell  
copies of the Software, and to permit persons to whom the Software is  
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all  
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED **"AS IS"**, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR  
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,  
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
```
---
