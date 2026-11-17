import 'package:flutter/material.dart';

class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            image: DecorationImage(
              image: NetworkImage(
                "https://www.bing.com/images/search?view=detailV2&ccid=yiiX6NcD&id=217E48A5F1E0418B0290EAE0CAE1BFE7F90415FE&thid=OIP.yiiX6NcD8m43BHDwqZ0LmAHaE8&mediaurl=https%3a%2f%2fpng.pngtree.com%2fbackground%2f20250121%2foriginal%2fpngtree-fit-and-muscular-men-exercising-on-the-sports-field-photo-picture-image_12401613.jpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.ca2897e8d703f26e370470f0a99d0b98%3frik%3d%252fhUE%252bee%252f4crg6g%26pid%3dImgRaw%26r%3d0&exph=800&expw=1200&q=%d8%b5%d9%88%d8%b1+%d8%aa%d8%af%d9%84+%d8%b9%d9%84%d9%8a+%d8%a7%d9%84%d8%b1%d9%8a%d8%a7%d8%b6%d9%87&mode=overlay&FORM=IQFRBA&ck=641FE9AC75F8C757B561A5F342AE359E&selectedIndex=0&idpp=serp",
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 10),
        Text(
          "IOqlugkYULUKJDgqytw7aydghvBn;OK,.HvckxrTGnmtsh:?NL>MDNSUjdykj,k.,asjhgoUKYJAG",
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: Colors.black,
          ),
        ),
        SizedBox(height: 10),
        Text(
          "kkjeihqfeoq2pueu;owuqgedpqoiye;oqu  lh'90d8yuegjkqouI78STAFYOUTYIRDTUKYCSGV",
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w300,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
