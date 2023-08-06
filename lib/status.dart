import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  const Status({super.key});

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
              height: 42,
              width: 42,
              child: FloatingActionButton(
                backgroundColor: Color.fromARGB(255, 238, 238, 238),
                onPressed: () {},
                child: Icon(
                  Icons.edit,
                  color: const Color.fromARGB(255, 97, 95, 95),
                ),
              )),
          SizedBox(
            height: 15,
          ),
          FloatingActionButton(
            backgroundColor: Color.fromRGBO(18, 140, 126, 2),
            onPressed: () {},
            child: const Icon(
              Icons.camera_alt,
            ),
          ),
        ],
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media.licdn.com/dms/image/D4D03AQHwGgfvBO8tLg/profile-displayphoto-shrink_800_800/0/1684605754966?e=1696464000&v=beta&t=TRacsTeYVTdhXzJNtWhKlGMXcT_E9tu79uer7CfmO68'),
              radius: 24,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.bottomRight,
                    child: CircleAvatar(
                      radius: 10.5,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        backgroundColor: Color.fromRGBO(18, 140, 126, 2),
                        radius: 9,
                        child: Icon(Icons.add, color: Colors.white, size: 15,),
                      ),
                    ),
                  )
                ],
              ),
            ),
            title: Text(
              'My status',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            subtitle: Text('Tap to add status update'),
          ),
          SizedBox(
            child: Row(
              children: [
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 15)),
                Text(
                  'Recent updates',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 135, 135, 135)),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(backgroundColor:Color.fromRGBO(18, 140, 126, 2),radius: 25,
              child: CircleAvatar(backgroundColor: Colors.white,radius: 23,
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjGAN4SHvCtN4Ho63Vt936q_ShQMmNGZEpE7_OwLlyQeFZrL3tlL-avVw4ItLqNRagzJs&usqp=CAU'),
                  radius: 22,
                ),
              ),
            ),
            title: Text(
              'Rupanshi',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle: Text('5 minutes ago'),
          ),
          SizedBox(
            child: Row(
              children: [
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 15)),
                Text(
                  'Viewed updates',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 135, 135, 135)),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(backgroundColor:Color.fromARGB(255, 135, 135, 135),radius: 25,
              child: CircleAvatar(backgroundColor: Colors.white,radius: 23,
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://m.economictimes.com/thumb/msid-69332255,width-1200,height-900,resizemode-4,imgsize-172424/how-indias-politics-has-changed-over-the-last-five-years.jpg'),
                  radius: 22,
                ),
              ),
            ),
            title: Text(
              'Papa',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle: Text('Today, 5:15 PM'),
          ),
          ListTile(
            leading: CircleAvatar(backgroundColor:Color.fromARGB(255, 135, 135, 135),radius: 25,
              child: CircleAvatar(backgroundColor: Colors.white,radius: 23,
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://www.investopedia.com/thmb/o3inVf28_a8EdxzxsWhDmcxBZBU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Investopedia-terms-simple-random-sample-faebfdb852e648a3b65621645c13bfbe.jpg'),
                  radius: 22,
                ),
              ),
            ),
            title: Text(
              'Arjav Verma',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle: Text('Today, 4:57 PM'),
          ),
          ListTile(
            leading: CircleAvatar(backgroundColor:Color.fromARGB(255, 135, 135, 135),radius: 25,
              child: CircleAvatar(backgroundColor: Colors.white,radius: 23,
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://cdn.statusqueen.com/mobilewallpaper/thumbnail/mahadev_mobile_wallpaper-1403.jpg'),
                  radius: 22,
                ),
              ),
            ),
            title: Text(
              'Mummy',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
            ),
            subtitle: Text('Today, 10:34 AM'),
          ),
        ],
      ),
    );
  }
}
