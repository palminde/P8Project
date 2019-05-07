
import 'package:flutter_map/flutter_map.dart';

import 'utility.dart';

class DataContainer {
  List<Attraction> _currentAttractions = [];
  List<Attraction> _favourites = [];
  List<Attraction> _allNearbyAttractions = [];
  List<Marker> _markers = [];
  Map _categoryRatings;


  DataContainer(){
    _categoryRatings = Map.fromIterables(['pref_0','pref_1','pref_2','pref_3','pref_4', 'pref_5', 'pref_6'], [0,0,0,0,0,0,0]);
  }

  List<Attraction> getAttractions() => _currentAttractions;

  void setAttractions(attractions){
    _currentAttractions = attractions;
  }

  List<Attraction> getFavourites() => _favourites;

  void setFavourites(favouriteAttractions){
    _favourites = favouriteAttractions;
  }

  List<Marker> getMarkers() => _markers;

  void setMarkers(markers){
    _markers = markers;
  }

  List<Attraction> getAllNearbyAttractions() => _allNearbyAttractions;

  void setAllNearbyAttractions(nearbyAttractions){
    _allNearbyAttractions = nearbyAttractions;
  }

  Map getCategoryRatings() => _categoryRatings;

}