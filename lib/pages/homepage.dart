import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cuisine App'),
      ),
      body: ListView(
        children: [
          picture(),
          title1(),
          title2(),
          profile(),
          date(),
          card(),
          texts(),
          
          discription(),

        ],  
      ),
    );
  }

  Widget discription() {

    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(child: Text('ใครคิดว่า “ออมเลตชีส” ทำยาก เห็นสูตรนี้ต้องเปลี่ยนใจแล้ว! อีกหนึ่งเมนูไข่ทำง่าย ๆ อารมณ์ดี๊ดี ไว้สำหรับเป็นอาหารเช้าในวันสบาย ๆ ที่อยากทำอาหารเช้ากินเอง หรือจะทำให้เด็ก ๆ กินก็ได้นะ รับรองว่าเป็นที่ถูกอกถูกใจแน่นอน เพราะมีทั้งไข่ออมเลตนุ่ม ๆ และชีสสุดยืดด ของโปรด ถ้าพร้อมแล้วไปเข้าครัวดูวิธีทำออมเลตกันเลย ',
          style: TextStyle(
            fontSize:15 
          ),),),
    );
  }

Row texts() {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Divider(
              thickness: 2,
              color: Colors.grey[600],
            ),
          ),
        ),
        const Text('เกริ่นสักหน่อย',
          style: TextStyle(
            
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 20),
            child: Divider(
              thickness: 2,
              color: Colors.grey[600],
            ),
          ),
        ),  
      ],
    );
  }

Container card() {
    return Container(
      margin: EdgeInsets.fromLTRB(20, 9, 20, 9),
      child: Card(
            color: Colors.blue[100],
            child: Row(
              children: [
                ob1(),
                ob2(),
                ob3(),
                ob4(),
              ],
            ),
            
          ),
    );
  }
Widget ob4() {
    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 10, 8, 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            FaIcon(
              FontAwesomeIcons.user,
              color: Colors.green,
            ),
            Text(
              'สำหรับ',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
            ),
            Text(
              '1 เสิร์ฟ',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
            ),
          ],
        ),    
    ),
    );
    
  }

Widget ob3() {
    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 10, 8, 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            FaIcon(
              FontAwesomeIcons.gripfire,
              color: Colors.red,
            ),
            Text(
              'แคลอรี่',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
            ),
            Text(
              '300 Kcal/เสิร์ฟ',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
            ),
          ],
        ),    
    ),
    );
    
  }

 Widget ob2() {
    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(10, 10, 8, 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            FaIcon(
              FontAwesomeIcons.utensils,
              color: Colors.orange,
            ),
            Text(
              'เวลาปรุง',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
            ),
            Text(
              '20 นาที',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
            ),
          ],
        ),    
    ),
    );
    
  }

  Widget ob1() {
    return Container(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(15, 10, 8, 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            FaIcon(
              FontAwesomeIcons.stopwatch,
              color: Colors.blue,
            ),
            Text(
              'เวลาเตรียม',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
            ),
            Text(
              '15 นาที',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
            ),
            ),
          ],
        ),    
    ),
    );
  }
  Widget date() {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Row(
        
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
              Text('วันที่ 17 ธ.ค. 2564  โดย เชฟเอ็กซ์'),
            ],
          ),
    );
  }

  CircleAvatar profile() {
    return CircleAvatar(
          radius: 70,
          backgroundImage: NetworkImage('https://scontent.fhdy2-1.fna.fbcdn.net/v/t1.6435-9/69687576_2449271435347159_8633373259871551488_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=174925&_nc_eui2=AeEmR61Uv73dVRZ0_72hD_Qjpdf2T2f_7eul1_ZPZ__t6yw5s7KriT03TppfN23PWge62SU7IXIVs5WVpr8Cpj0Z&_nc_ohc=DS5G7M7jQ64AX8J2BkE&tn=nqFFNB6dmDrl2bEq&_nc_ht=scontent.fhdy2-1.fna&oh=00_AT-6DDQC7WA9r575UKUKwvUAqxucLkh48M-v9_rO4y-WCA&oe=61E5C016'),
        );
  }

  Container title2() {
    return Container(
      padding: EdgeInsets.fromLTRB(10, 0, 10, 18),
          child: Text('แจกสูตรอาหารเช้าง่าย ๆ "ออมเลตชีส" เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น แถมชีสเยิ้ม ๆ ยั่วใจ ทำตามกันได้ที่บ้านเลย ขนาดนี้ต้องลองทำแล้ว!',
          style: TextStyle(
            fontSize: 15,
            
          ),),);
  }

  Container title1() {
    return Container(
      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Text('วิธีทำ “ออมเลตชีส” เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่าย ๆ ในยามเช้า!',
          style: TextStyle(
            fontSize: 20,
            color: Colors.blue[800],
          ),),);
  }

  SizedBox picture() {
    return SizedBox(
          width: 200,
          height: 200,
          child:Container (
            decoration: BoxDecoration(
              image:DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('images/omlet_cover.jpg')
              ) 
            ),
          ),
        );
  }
}