import 'package:flutter_travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
   this.imageUrl,
   this.city,
   this.country,
   this.description,
   this.activities,
});
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/TravelImage.jpg',
    name: 'Havana',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/TravelImage.jpg',
    name: 'Havana',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 4,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/TravelImage.jpg',
    name: 'Havana',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 3,
    price: 30,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/TravelImage1.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice fro an amazing and unforgettable experience',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/TravelImage1.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice fro an amazing and unforgettable experience',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/TravelImage1.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice fro an amazing and unforgettable experience',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/TravelImage1.jpg',
    city: 'Venice',
    country: 'Italy',
    description: 'Visit Venice fro an amazing and unforgettable experience',
    activities: activities,
  ),
];