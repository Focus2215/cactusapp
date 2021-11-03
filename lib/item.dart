import 'dart:ui';

class Item {

  String title;
  String description;
  Color color;
  String price;
  String priceDescription;
  String imageUrl;
  String imageUr2;


  Item(this.title, this.description, this.color, this.price, this.priceDescription, this.imageUrl,);

}

List<Item> getGridItems(){
  return <Item>[
    Item(
      'Cereus peruvianus',
      'แต่ละต้นมีลักษณะเป็น 5 เหลี่ยมทรงกระบอก ที่แต่ละแนวเหลี่ยมจะมีหนามสีขาวเล็กๆ และมักแตกกอขึ้นเป็นกลุ่ม ทำให้ดูคล้ายกับปราสาท', 
      Color(0xFFF4E389), 
      'ปราสาทนางฟ้า', 
      'ปราสาทนางฟ้า', 
      'assets/images/cactus_1.png',
    ),
    Item(
      'Mammillaria scrippsiana',
      'ต้นมีลักษณะค่อนข้างกลมสีเขียวเข้ม มีหนามรอบต้น และมีปุยขนสีขาวแทรกอยู่ระหว่างแต่ละกลุ่มหนาม เมื่อออกดอกมักมีดอกสีชมพู', 
      Color(0xFFDFDFF8), 
      'หนามพิกุล', 
      'หนามพิกุล', 
      'assets/images/cactus_2.png',
    ),
    Item(
      'Opuntia microdasys',
      'ต้นมีลักษณะค่อนข้างกลมสีเขียวเข้ม มีหนามรอบต้น และมีปุยขนสีขาวแทรกอยู่ระหว่างแต่ละกลุ่มหนาม เมื่อออกดอกมักมีดอกสีชมพู', 
      Color(0xFFEAB9E7), 
      'หูมิ๊กกี้เมาท์', 
      'หูมิ๊กกี้เมาท์', 
      'assets/images/cactus_3.png',
    ),
    Item(
      'Gymnocalycium',
      "แต่ละต้นมีลักษณะเป็น 5 เหลี่ยมทรงกระบอก ที่แต่ละแนวเหลี่ยมจะมีหนามสีขาวเล็กๆ และมักแตกกอขึ้นเป็นกลุ่ม ทำให้ดูคล้ายกับปราสาท", 
      Color(0xFFB4E0AA), 
      'ยิมโน', 
      'ยิมโน', 
      'assets/images/cactus_4.png',
    ),
    Item(
      'Echinopsis calochlora',
      "ลำต้นมีลักษณะเป็นกลีบพูหลายๆ พูต่อกันค่อนข้างกลม ต้นมีสีเขียวทั้งต้น ที่แต่ละเหลี่ยมจะมีหนามสีขาว และมักจะมีต้นเล็กๆ ขึ้นอยู่รอบต้นใหญ่ คล้ายกับดาวที่ล้อมอยู่รอบเดือน", 
      Color(0xFFF8DA8A), 
      'ดาวล้อมเดือน', 
      'ดาวล้อมเดือน', 
      'assets/images/cactus_5.png',
    ),
    Item(
      'Dolichothele longimamma',
      'ต้นแคคตัสสายพันธุ์นี้มีลักษณะที่โดดเด่นคือลำต้นมีคล้ายผลกล้วยหลายๆ ผลอยู่รวมกัน ที่ปลายแต่ละผลจะมีหนาม โดยทั่วไปเมื่อออกดอกมักมีดอกสีเหลืองหรือสีขาว', 
      Color(0xFFFFB570), 
      'กล้วยหอม', 
      'กล้วยหอม', 
      'assets/images/cactus_6.png',
    ),
  ];
}
