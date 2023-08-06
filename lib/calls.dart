import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  const Calls({super.key});

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: Icon(Icons.add_call),backgroundColor: Color.fromARGB(255, 18, 140, 126),),
        body:ListView(
          children: [
            ListTile(
              leading: Transform.rotate(
                angle: 5.5,
                child: const CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 18, 140, 126),
                  radius: 24,
                  child: Icon(Icons.link_rounded, color: Colors.white,),
                ),
              ),
              title: const Text('Create call link', style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text('Share a link for your WhatsApp call'),
            ),
            const SizedBox(
            child: Row(
              children: [
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 15)),
                Text(
                  'Recent',
                  style: TextStyle(
                    fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
              ],
            ),
          ),
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://media.licdn.com/dms/image/D4D03AQFHYDsggZexEw/profile-displayphoto-shrink_400_400/0/1690365522670?e=1696464000&v=beta&t=sPg_6wgclmF85bra-7X3XkCsm88H0rGQdaD1UnkTlSY'),
              radius: 24,
            ),
            title: const Text(
              'Arjav Verma',
              style: TextStyle(fontWeight: FontWeight.w400,fontSize: 17, color: Colors.red),
            ),
            subtitle: const Row(
              children: [
                Icon(Icons.call_missed_rounded,color: Colors.red, size: 19,),
                Text(' Today, 11:33 AM')
              ],
            ),
            trailing: IconButton(onPressed: (){}, icon :const Icon(Icons.videocam_rounded, color: Color.fromARGB(255, 18, 140, 126),))
          ),
          ListTile(
            leading: const CircleAvatar(backgroundImage: NetworkImage('https://media.licdn.com/dms/image/D5603AQHJS1Vo2Xfb7A/profile-displayphoto-shrink_400_400/0/1675536314486?e=1696464000&v=beta&t=2hE4k807M3GwRk8hMgMzuLRK-fa5C9qgI55GjBnbV_E'),
              radius: 24,
            ),
            title: const Text(
              'Rupanshi',
              style: TextStyle(fontWeight: FontWeight.w400,fontSize: 17),
            ),
            subtitle:const Row(children: [
              Icon(Icons.call_made_rounded, size: 19, color: Color.fromARGB(255, 18, 140, 126),),
              Text(' August 4, 7:03 PM'),],),
            trailing: IconButton(onPressed: (){}, icon :const Icon(Icons.call, color: Color.fromARGB(255, 18, 140, 126),))

          ),
          const Divider(thickness: 0.1, color: Colors.black,),
          const SizedBox(height: 10,),
          const Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.lock, size: 12,color: Color.fromARGB(255, 79, 78, 78),),
              Text(' Your personel calls are',style: TextStyle(fontSize: 12, color: Color.fromARGB(255, 119, 116, 116)),),
              Text(' end-to-end encrypted', style: TextStyle(color: Color.fromRGBO(18, 140, 126, 2), fontSize: 12),)
              ],),
          ],
        ),
    );
  }
}