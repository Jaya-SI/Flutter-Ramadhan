import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        children: [
          Image.asset(
            'assets/cover_random.png',
            width: 436,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Sungai Marabahan',
            style: GoogleFonts.poppins(
              color: Color(0xff000000),
              fontSize: 26,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            'Desa Sahurai, Dekat Rumpiang',
            style: GoogleFonts.poppins(
              color: Color(0xff2F323A),
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 37, left: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'Desa Sungai Sahurai adalah salah satu para \nkawasan wisata di area Rantau Badauh sana \nKabupaten Barito Kuala, Kalsel.',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    color: Color(0xff2F323A),
                  ),
                ),
                SizedBox(
                  height: 26,
                ),
                Text(
                  'Booking Now',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/date_one.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/date_two.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/date_three.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      'assets/date_four.png',
                      width: 80,
                      height: 100,
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '\$22,800',
                    style: GoogleFonts.poppins(
                      color: Color(0xff3F6DF6),
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '/night',
                    style: GoogleFonts.poppins(
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      color: Color(0xff2F323A),
                    ),
                  ),
                ],
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Container(
                width: 220,
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xff3F6DF6),
                  borderRadius: BorderRadius.circular(19),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'Continue',
                    style: GoogleFonts.poppins(
                      color: Color(0xffFAFAFA),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              label: '',
            )
          ],
        ),
      ),
    );
  }
}
