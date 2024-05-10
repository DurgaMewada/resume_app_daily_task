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
## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
