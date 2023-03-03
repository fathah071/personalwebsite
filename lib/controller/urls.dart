import 'package:url_launcher/url_launcher.dart';

gitURL() async {
  const url = 'https://github.com/fathah071';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
instaURL() async {
  const url = 'https://instagram.com/fathah.__?igshid=NTE5MzUyOTU=';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
faceURL() async {
  const url = 'https://www.facebook.com/abdhul.fathah.16?mibextid=ZbWKwL';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
whatsURL() async {
  const url = 'https://wa.me/qr/UUIRPSH52IKUE1';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
linkedinURL() async {
  const url = 'https://www.linkedin.com/in/abdul-fathah-076b60209';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}