import 'package:flutter/material.dart';

class DateBakeUpScreen extends StatelessWidget {
  const DateBakeUpScreen({Key? key}) : super(key: key);
  static String dateBakeUpScreenRoute = 'data backup screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          IconButton(
                            onPressed: (){
                              Navigator.pop(context);
                            },
                            icon: Icon(Icons.arrow_back_ios_new_outlined,),
                            style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(Colors.lightBlue),
                            ),
                          ),
                          Text(
                            'Back',
                            style:TextStyle(
                              color: Colors.lightBlue[900]!,
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Data Backup',
                        style: TextStyle(
                          color: Colors.lightBlue[900]!,
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    height: 200.0,
                    child: Image.asset('assets/backup_images/Backup.png'),
                  ),
                  Container(
                    width: 300,
                    padding: const EdgeInsets.all(10.0),
                    alignment: Alignment.center,
                    child: Text(
                      'It is preferable that the backup copy be located in a place geographically far from the original data location,'
                          ' The natural factors, such as: the occurrence of an earthquake or fire. '
                          'It may cause the destruction of the computer and everything in it, and the damage may reach the backup copies,'
                          ' if they are in the same place.However, human sabotage factors, such as: copying a file over an important file with the same name by mistake,'
                          ' which leads to the permanent loss of the old file, or some malicious program (virus) tampering with my important data and causing some or all of them to be damaged,'
                          ' does not require geographical distance.',
                      textAlign: TextAlign.left,
                      style: const TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 20.0
                        ),
                        child: Container(
                          width: 145, //135
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            boxShadow: const [
                              BoxShadow(
                                offset: Offset(0, 5),
                                color: Colors.grey,
                                blurRadius: 3.0,
                              ),
                            ],
                            gradient: LinearGradient(
                              begin: Alignment.bottomRight,
                              colors: [
                                Colors.green,
                                Colors.green.shade900,
                              ],
                            ),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10.0),
                              child: Row(
                                children: [
                                  Text(
                                    'Recovery',
                                    style: const TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.cloud_sync_outlined,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40.0,
                      ),
                      Container(
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: const [
                            BoxShadow(
                              offset: Offset(0, 5),
                              color: Colors.grey,
                              blurRadius: 3.0,
                            ),
                          ],
                          gradient: LinearGradient(
                            begin: Alignment.bottomRight,
                            colors: [
                              Colors.blue,
                              Colors.blue.shade900,
                            ],
                          ),
                        ),
                        child: TextButton(
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.only(right: 10.0),
                            child: Row(
                              children: [
                                Text(
                                  'Upload',
                                  style: const TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.cloud_upload_outlined,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

/*
Container(
                padding: EdgeInsets.only(
                  top: 25.0,
                ),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: (){
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.arrow_back_ios_new_outlined,),
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(Colors.lightBlue),
                      ),
                    ),
                    Text(
                      'Back',
                      style:TextStyle(
                        color: Colors.lightBlue[900]!,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
 */