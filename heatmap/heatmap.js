//const axios = ('axios').default;
// axios.<method> will now provide autocomplete and parameter typings
var heatmapData = [];

var state = "WA"
var date1 = "01/01/2021"
var date2 = "02/01/2021"

// axios.get('http://localhost:3001/api/sightings/search?state=CA&date1=04/01/2021&date2=05/31/2021')
axios.get('http://localhost:3001/api/sightings/search?state=' + state + '&date1=' + date1 + '&date2=' + date2)
.then (function (res) {
  //then((resp) => resp.json());
  // Log full response
  console.log(res);

  //Log lat/long
for (let i = 0; i< res.data.length; i++)
{
  heatmapData.push(new google.maps.LatLng(res.data[i].latitude, res.data[i].longitude));
}
})
.then(() => {
 initMap();
})
.catch(function (error) {
  console.log(error);
});


function initMap(){

 
 
 //Data points defined as an array of LatLng objects 
/*var heatmapData = [
  {location:new google.maps.LatLng(33.384, -86.411), weight: 1000},
  new google.maps.LatLng(30.695, -88.039),
  new google.maps.LatLng(30.246, -87.700),
  {location: new google.maps.LatLng(34.026, -86.326), weight: 1000},
  new google.maps.LatLng(37.782, -122.439),
  new google.maps.LatLng(37.782, -122.437),
  new google.maps.LatLng(37.782, -122.435),
  new google.maps.LatLng(37.785, -122.447),
  new google.maps.LatLng(37.785, -122.445),
  new google.maps.LatLng(37.785, -122.443),
  new google.maps.LatLng(37.785, -122.441),
  new google.maps.LatLng(37.785, -122.439),
  new google.maps.LatLng(37.785, -122.437),
  new google.maps.LatLng(37.785, -122.435),
  {location: new google.maps.LatLng(37.782, -122.441), weight: 3},
];*/

var AL = new google.maps.LatLng(34.0262082, -86.3260923);

map = new google.maps.Map(document.getElementById('map'), {
  center: AL,
  zoom: 13,
  map: map
});

var heatmap = new google.maps.visualization.HeatmapLayer({
  data: heatmapData
});
heatmap.setMap(map);
};