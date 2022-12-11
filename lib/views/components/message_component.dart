import 'package:flutter/material.dart';

message(img, titletext, subtitle, trailingtext) {
  return ListTile(
    // leading: CircleAvatar(
    //   backgroundImage: NetworkImage(
    //       "https://autodeals.pk/blog/wp-content/uploads/2022/08/top-5-best-selling-cars-in-Bahamas-750x375.jpg"),
    // ),
    leading: CircleAvatar(
      backgroundImage: AssetImage(img),
    ),
    title: Text(titletext),
    subtitle: Text(subtitle),
    trailing: Text(trailingtext),
  );
}
