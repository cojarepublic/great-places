const GOOGLE_API_KEY = 'AIzaSyA3bSXaxzfHv9dK49gQ7H_6nH_a0XjgNec';

class LocationHelper {
  static String generateLocationPreviewImage({double latitude, double longitude}) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:C%7C&$latitude,$longitude&key=$GOOGLE_API_KEY';
  }
}