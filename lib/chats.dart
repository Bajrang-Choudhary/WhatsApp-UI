import 'package:flutter/material.dart';

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: Icon(Icons.message),backgroundColor: Color.fromRGBO(18, 140, 126, 2),),
     

      body: ListView(
        padding: EdgeInsets.symmetric( vertical: 3),
        children: const [
          ListTile(
            // contentPadding: EdgeInsets.all(10),
            leading: CircleAvatar(backgroundImage: NetworkImage('https://media.licdn.com/dms/image/D5603AQHJS1Vo2Xfb7A/profile-displayphoto-shrink_400_400/0/1675536314486?e=1696464000&v=beta&t=2hE4k807M3GwRk8hMgMzuLRK-fa5C9qgI55GjBnbV_E'),
              radius: 24,
            ),
            title: Text(
              'Rupanshi',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle:Row(children: [Text('Or kya haal chaal'), Text(' 🌚', style: TextStyle(color: Colors.black),)],),
            trailing: Column(
              children: [
                Text(
                  '01:56 PM',style: TextStyle(fontSize: 12),
                ),
                // Icon(Icons.circle_notifications, color: Colors.green,)
              ],
            ),
          ),
          ListTile(
            // contentPadding: EdgeInsets.all(10),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://media.licdn.com/dms/image/D4D03AQFHYDsggZexEw/profile-displayphoto-shrink_400_400/0/1690365522670?e=1696464000&v=beta&t=sPg_6wgclmF85bra-7X3XkCsm88H0rGQdaD1UnkTlSY'),
              radius: 24,
            ),
            title: Text(
              'Arjav Verma',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle: Text('Kya kaand kia hai be'),
            trailing: Column(
              children: [
                Text(
                  '12:50 PM',style: TextStyle(fontSize: 12),
                ),
                // Icon(Icons.circle_notifications, color: Colors.green,)
              ],
            ),
          ),
          ListTile(
            // contentPadding: EdgeInsets.all(10),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://cdn.statusqueen.com/dpimages/thumbnail/Stylish_Girl_dp_-2834.jpg'),
              radius: 24,
            ),
            title: Text(
              'Anita',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.photo, size: 15,),
                Text(' Photo'),
              ],
            ),
            trailing: Column(
              children: [
                Text(
                  '12:39 PM',style: TextStyle(fontSize: 12),
                ),
                // Icon(Icons.circle_notifications, color: Colors.green,)
              ],
            ),
          ),
          ListTile(
            // contentPadding: EdgeInsets.all(10),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://img.freepik.com/free-vector/heart_78370-492.jpg?w=2000'),
              radius: 24,
            ),
            title: Text(
              'Mummy',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle: Row(
              children: [
                Text('You reacted '),
                Text('❤️', style: TextStyle(color: Colors.red),),
                Text(' to "'),
                Icon(Icons.photo,size: 15,),
                Text(' Photo"')
              ],
            ),
            trailing: Column(
              children: [
                Text(
                  '11:54 AM',style: TextStyle(fontSize: 12),
                ),
                // Icon(Icons.circle_notifications, color: Colors.green,)
              ],
            ),
          ),
          ListTile(
            // contentPadding: EdgeInsets.all(10),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://images.collegedunia.com/images/profile/2023-07-28/1690547658_IMG_20230728_180300.jpg'),
              radius: 24,
            ),
            title: Text(
              'UIET Biotech 22-26 IMP',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            subtitle: Row(
              children: [
                Text('Rupanshi: '),
                Icon(Icons.text_snippet, size: 15,),
                Expanded(child: Text('TIFAN 2024.pdf (1 page)', maxLines: 1,overflow: TextOverflow.ellipsis,))
              ],
            ),
            trailing: Column(
              children: [
                Text(
                  '10:45 AM',style: TextStyle(fontSize: 12),
                ),
                // Icon(Icons.circle_notifications, color: Colors.green,)
              ],
            ),
          ),
          ListTile(
            // contentPadding: EdgeInsets.all(10),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://media.licdn.com/dms/image/D4D03AQHwGgfvBO8tLg/profile-displayphoto-shrink_800_800/0/1684605754966?e=1696464000&v=beta&t=TRacsTeYVTdhXzJNtWhKlGMXcT_E9tu79uer7CfmO68'),
              radius: 24,
            ),
            title: Text(
              'Myself(You)',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle: Row(
              children: [
                Icon(Icons.check, size: 17,),
                Text(' The demon'),
              ],
            ),
            trailing: Column(
              children: [
                Text(
                  'Yesterday',style: TextStyle(fontSize: 12),
                ),
                // Icon(Icons.circle_notifications, color: Colors.green,)
              ],
            ),
          ),
          ListTile(
            // contentPadding: EdgeInsets.all(10),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://img.wattpad.com/a403238fdd5826ce150829b1300e73f8e993a213/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f776174747061642d6d656469612d736572766963652f53746f7279496d6167652f477445705634376f6a5f576433513d3d2d3839343336383437312e313631333765653964396635386565393938363538313633373631312e6a7067?s=fit&w=720&h=720'),
              radius: 24,
            ),
            title: Text(
              'Narpat',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle: Text('Thanks for phone booking of Ahemdabad.', maxLines: 1, overflow: TextOverflow.ellipsis,),
            trailing: Column(
              children: [
                Text(
                  'Yesterday',style: TextStyle(fontSize: 12),
                ),
                // Icon(Icons.circle_notifications, color: Colors.green,)
              ],
            ),
          ),
          ListTile(
            // contentPadding: EdgeInsets.all(10),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://play-lh.googleusercontent.com/5ZxVI65M9_yQQHgsY2f_lvSFD9E4Oqvfgxkg-E-MZwWt1M65-6HLY3twREAubQtZqqo'),
              radius: 24,
            ),
            title: Row(
              children: [
                Text(
                  'redBus ',
                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
                ),
                Icon(Icons.verified, size: 18,color: Color.fromARGB(255, 69, 217, 74),)
              ],
            ),
            subtitle: Text('Dear Bajrang Hope you enjoyed the',maxLines: 1,overflow: TextOverflow.ellipsis,),
            trailing: Column(
              children: [
                Text(
                  'Yesterday',style: TextStyle(fontSize: 12),
                ),
                // Icon(Icons.circle_notifications, color: Colors.green,)
              ],
            ),
          ),
          ListTile(
            // contentPadding: EdgeInsets.all(10),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fHww&w=1000&q=80'),
              radius: 24,
            ),
            title: Text(
              'Anu Rawat',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle: Text('Ok'),
            trailing: Column(
              children: [
                Text(
                  '8/3/23',style: TextStyle(fontSize: 12),
                ),
                // Icon(Icons.circle_notifications, color: Colors.green,)
              ],
            ),
          ),
          ListTile(
            // contentPadding: EdgeInsets.all(10),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://i.pinimg.com/736x/18/56/81/185681f3d7488c50b377567202bec885.jpg'),
              radius: 24,
            ),
            title: Text(
              'Sonu',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle: Text('🤣',style: TextStyle(color: Colors.yellow),),
            trailing: Column(
              children: [
                Text(
                  '8/1/23',style: TextStyle(fontSize: 12),
                ),
                // Icon(Icons.circle_notifications, color: Colors.green,)
              ],
            ),
          ),
          ListTile(
            // contentPadding: EdgeInsets.all(10),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/35af6a41332353.57a1ce913e889.jpg'),
              radius: 24,
            ),
            title: Text(
              'Jay',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle: Text('😁😁😁😁', style: TextStyle(color: Colors.yellow),),
            trailing: Column(
              children: [
                Text(
                  '7/31/23',style: TextStyle(fontSize: 12),
                ),
                // Icon(Icons.circle_notifications, color: Colors.green,)
              ],
            ),
          ),
          Divider(thickness: 0.1, color: Colors.black,),
          SizedBox(height: 10,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.lock, size: 12,color: Color.fromARGB(255, 79, 78, 78),),
              Text(' Your personel messages are',style: TextStyle(fontSize: 12, color: Color.fromARGB(255, 119, 116, 116)),),
              Text(' end-to-end encrypted', style: TextStyle(color: Color.fromRGBO(18, 140, 126, 2), fontSize: 12),)
              ],),
          SizedBox(height: 100,)
        ],
      ),
    );
  }
}
