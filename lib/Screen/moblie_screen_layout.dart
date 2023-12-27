// ignore: unused_import
import 'package:chatapp_ui/Color.dart';
import 'package:chatapp_ui/Widgets/contacts_list.dart';
import 'package:flutter/material.dart';
//import 'package:chatapp_ui/Widgets/contacts_list.dart';

class MoblieScreenLayout extends StatelessWidget {
  const MoblieScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          // backgroundColor: appBarColor,
          centerTitle: false,
          title: const Text(
            'Messages',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search, color: Colors.grey),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.more_vert, color: Colors.grey),
              onPressed: () {},
            ),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            indicatorWeight: 4,
            labelColor: Colors.blue,
            unselectedLabelColor: Colors.grey,
            labelStyle: TextStyle(
              fontWeight: FontWeight.bold,
            ),
            tabs: [
              Tab(
                text: 'Friends',
              ),
              Tab(
                text: 'Teachers',
              ),
              Tab(
                text: 'Groups',
              ),
              Tab(
                text: 'Add More',
              ),
            ],
          ),
        ),
        body: const ContactsList.ContactsList(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.white,
          child: const Icon(
            Icons.comment,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
