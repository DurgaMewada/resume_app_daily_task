import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class Picker extends StatefulWidget {
   Picker({super.key});

  @override
  State<Picker> createState() => _PickerState();

  XFile? pickImage;

}
ImagePicker imagePicker=ImagePicker();
File? fileImage;

class _PickerState extends State<Picker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text('Image Picker',style: TextStyle(
          color: Colors.black,fontSize: 22,fontWeight: FontWeight.bold,
        ),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.black45,
              shape: BoxShape.circle,
            image:(fileImage!=null)?DecorationImage(image: FileImage(fileImage!),
            fit: BoxFit.cover)
                :null,
          ),
        ),
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () async {
                  XFile? xPickImage = await imagePicker.pickImage(
                    source:ImageSource.camera);
                  setState(() {
                    fileImage=File(xPickImage!.path);
                  });
                },
                child: Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(7),
                  ),
                  alignment: Alignment.center,
                  child: Text('Camera',style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),),
                ),
              ),
              GestureDetector(
                onTap: ()async {
                  XFile? xPickImage = await imagePicker.pickImage(
                      source:ImageSource.gallery);
                  setState(() {
                    fileImage=File(xPickImage!.path);
                  });
                },
                child: Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(7),
                  ),
                  alignment: Alignment.center,
                  child: Text('Gallery',style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),),
                ),
              ),
            ],
          ),
          SizedBox(height: 80,),

        ],
      ),
    );
  }
}
