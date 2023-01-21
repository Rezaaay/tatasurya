import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:flutter_universe/constant.dart';
import 'package:flutter_universe/data1.dart';
import 'package:flutter_universe/screens/detail1.dart';
import 'package:lottie/lottie.dart';

class ExploreScreen extends StatelessWidget {
  static const routeName = 'explore-screen';
  @override
  Widget build(BuildContext context) {
    var planets;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Stack(
          children: [
            LottieBuilder.network(
              "https://assets5.lottiefiles.com/packages/lf20_de6cmki0.json",
              height: 3000,
              width: 3000,
              fit: BoxFit.cover,
            ),
            SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(45),
                    child: Column(
                      children: const [
                        Text(
                          'Satelite',
                          style: TextStyle(
                            fontSize: 44,
                            fontWeight: FontWeight.w900,
                            color: Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 500,
                    padding: const EdgeInsets.only(left: 32, top: 10),
                    child: Swiper(
                        itemCount: planets1.length,
                        itemWidth: MediaQuery.of(context).size.width - 2 * 64,
                        layout: SwiperLayout.STACK,
                        itemBuilder: (context, index) {
                          return InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                PageRouteBuilder(
                                  pageBuilder: (context, a, b) => DetailPage1(
                                    planetInfo: planets1[index],
                                  ),
                                ),
                              );
                            },
                            child: Stack(
                              children: [
                                Column(
                                  children: [
                                    const SizedBox(height: 100),
                                    Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(32),
                                      ),
                                      elevation: 8,
                                      color: Colors.white,
                                      child: Padding(
                                        padding: const EdgeInsets.all(32.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(height: 100),
                                            Text(
                                              planets1[index].name,
                                              style: const TextStyle(
                                                fontSize: 31,
                                                fontWeight: FontWeight.w900,
                                                color: Color(0xff47455f),
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                            Text(
                                              'Nama Satelit',
                                              style: TextStyle(
                                                fontSize: 23,
                                                fontWeight: FontWeight.w500,
                                                color: primaryTextColor,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                            const SizedBox(
                                              height: 32,
                                            ),
                                            Row(
                                              children: [
                                                Text(
                                                  'Jelajahi',
                                                  style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.w500,
                                                    color: secondaryTextColor,
                                                  ),
                                                ),
                                                Icon(
                                                  Icons.arrow_forward,
                                                  color: secondaryTextColor,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Hero(
                                  tag: planets1[index].position,
                                  child: Image.asset(
                                    planets1[index].iconImage,
                                  ),
                                ),
                              ],
                            ),
                          );
                        }),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
