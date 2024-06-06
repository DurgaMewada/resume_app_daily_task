# 6.1 List of Map 
## What is List ?
### Definition
 List is used to representing a collection of objects. It is an ordered group of objects.

 ## Examples 

```javascript
 void main() {
    List l1 = [1,2,'A','@',1.2];
    print(l1);
 }
```

 ## PerDefine Methods

### Delete
```javascript
 void main() {
    List l1 = [1,2,'A','@',1.2];
    l1.removeAt(4);
    print(l1);
 }
```

### Insert
```javascript
 void main() {
    List l1 = [1,2,'A',1.2];
    l1.insert(4,'B');
    print(l1);
 }
```

### Update
```javascript
 void main() {
    List l1 = [1,2,'A','B',1.2];
    l1[5]='C';
    print(l1);
 }
```

### Add
```javascript
 void main() {
    List l1 = [1,2,'A','B','c'];
    l1.add('D');
    print(l1);
 }
```

### Delete
```javascript
 void main() {
    List l1 = [1,2,'A','B','c','D'];
    l1.remove('D');
    print(l1);
 }
```
## What is Map ?
### Definition
 Dart Map is an object that stores data in the form of a key-value pair. Each value is associated with its key, 
 and it is used to access its corresponding value. Both keys and values can be any type.

## Examples 

```javascript
 void main() {
    Map m1 = {
   'name':'Durga',
   'rollNo':2,
   'std':'12th',
   };
    print(m1][name]);
 }
```
# 6.2 Status Bar & Device Orientation
## Status Bar Global

```javascript
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.green),);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(),
    );
  }
```


## Status Bar (App Bar)
```javascript
class _MyScreenState extends State<MyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(systemOverlayStyle: SystemUiOverlayStyle(statusBarColor:Colors.deepOrange)
      ),
    );
  }
}
```

## Device Orientation

```javascript
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MyScreen(),
    );
  }
}
```

# Drawer Widget
<p align="center">
   <img src = "https://github.com/DurgaMewada/resume_app_daily_task/assets/149373536/160c227d-ef7c-4767-95c5-0673130ed017" width=22% height=35% >
</p>

# 6.3 Login Page UI
<p align="center">
   <img src = "https://github.com/DurgaMewada/login_page/assets/149373536/86e86e78-701f-4375-aa1a-046c456ecc51" width=22% height=35% >
   <img src = "https://github.com/DurgaMewada/login_page/assets/149373536/6e167cae-8312-434f-affe-62c1480808dc" width=22% height=35% >
   <video height="450" src="https://github.com/DurgaMewada/login_page/assets/149373536/11c0025d-fd64-41b7-a7c7-3f56d07987f6
"/>
</p>  [Login page ] (https://github.com/DurgaMewada/login_page/tree/master/lib/Screen)

 # 6.4 Google Login Page With Validation
<p align="center">
   <img src = "https://github.com/DurgaMewada/google_login_verification/assets/149373536/8999bb01-3894-4691-8d2a-a0e4018ad2f9" >
   <img src = "https://github.com/DurgaMewada/google_login_verification/assets/149373536/e90cb69f-7b36-4ffc-ad8b-912e0246a9be" >
   <img src = "https://github.com/DurgaMewada/google_login_verification/assets/149373536/3dec67a9-d87a-490a-99ec-104d5bbf8f6b" >
   <img src = "https://github.com/DurgaMewada/google_login_verification/assets/149373536/2dc07f2c-59f1-4b1e-b493-348470c1b233" >
   <img src = "https://github.com/DurgaMewada/google_login_verification/assets/149373536/09e9d78e-96e2-4b70-b0b8-6b172f340c2f" >
   
   <video height="450" src="https://github.com/DurgaMewada/google_login_verification/assets/149373536/18fc7cdd-220d-4c07-b8a5-c31929018449"/>
</p>   [Google Login ] (https://github.com/DurgaMewada/google_login_verification/tree/master/lib)

# 6.5 SnackBar
<p align="center">
      <img src = "https://github.com/DurgaMewada/google_login_verification/assets/149373536/09e9d78e-96e2-4b70-b0b8-6b172f340c2f" >
</p>

# 6.6 Image Picker in Flutter
<p align="center">
   <img src = "https://github.com/DurgaMewada/resume_app_daily_task/assets/149373536/63ccaaa8-b9a0-49f7-bda5-afedcfef3980" width=22% height=35% >
   <img src = "https://github.com/DurgaMewada/resume_app_daily_task/assets/149373536/ebb1f4bc-fbab-4e59-ada8-426e0bc7c789" width=22% height=35% >
   <img src = "https://github.com/DurgaMewada/resume_app_daily_task/assets/149373536/817fcbd2-6366-4d4e-b549-bff5f51c7a94" width=22% height=35% >
   <video height="450" src="https://github.com/DurgaMewada/resume_app_daily_task/assets/149373536/c2f07fa6-2734-422c-a0b4-83ff19870fa5"/>
</p>

# 6.7 Generate Dynamic Text Field
<p align="center">
   <img src = "https://github.com/DurgaMewada/resume_app_daily_task/assets/149373536/5d1d2b4b-4101-469e-9a42-891c71752ab3" width=22% height=35% >
   <video height="450" src="https://github.com/DurgaMewada/resume_app_daily_task/assets/149373536/f5d32b40-c2f7-4d81-a864-d314593154bd"/>
</p>
## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
