//const axios = ('axios').default;
// axios.<method> will now provide autocomplete and parameter typings
let heatmapData = [];

let state = "CA"
let date1 = "01/01/2021"
let date2 = "02/01/2021"

// let mapData;






const selectState = document.querySelector('#selectState');

let dateSearch = document.querySelector('#dateSearch');

const searchSubmit = document.querySelector('#searchSubmit');

console.log(dateSearch.innerHTML);
function sightingSearch() {

    parseInt(dateSearch);
    
  
}

// searchSubmit.onClick() {
// sightingSearch();

// };





// axios.get('http://localhost:3001/api/sightings/search?state=CA&date1=04/01/2021&date2=05/31/2021')
axios.get('http://localhost:3001/api/sightings/search?state=' + state + '&date1=' + date1 + '&date2=' + date2)
.then (function (res) {

  console.log(res);

  mapData = res; 

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

 
  let map;
  const US_BOUNDS = {
    north: 49.27,
    south: 24.89,
    west: -125.14,
    east: -66.52,
  };
  const middle = { lat:  40.62, lng: -98.33 };
  

  function initMap() {
    map = new google.maps.Map(document.getElementById("map"), {
      center: middle,
      restriction: {
        latLngBounds: US_BOUNDS,
        strictBounds: false,
      },
      zoom: 5,
    });
  

var heatmap = new google.maps.visualization.HeatmapLayer({
  data: heatmapData
});
heatmap.setMap(map);
};