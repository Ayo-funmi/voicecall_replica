import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 26, 25, 25),
        body: Center(
          child: Padding(
            padding:
                const EdgeInsets.only(left: 50, right: 50, top: 20, bottom: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage(
                    'assets/profile_picture.jpg',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Seunayo',
                  style: GoogleFonts.lato(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 30,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Ringing',
                  style: GoogleFonts.lato(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 290,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade800,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  height: 100,
                  width: 2000,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 10,
                        ),
                        child: Icon(
                          Icons.volume_up_rounded,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.videocam_off_rounded,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.mic_outlined,
                        size: 40,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(
                        Icons.phone_rounded,
                        size: 40,
                        color: Colors.red,
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
