//const axios = ('axios').default;
// axios.<method> will now provide autocomplete and parameter typings
let map;
const US_BOUNDS = {
  north: 49.27,
  south: 24.89,
  west: -125.14,
  east: -66.52,
};
const middle = { lat:  40.62, lng: -98.33 };

let heatmapData = [];



// let mapData;





// let firstDate = dateSearch.value.substring(0, 10);
// let secondDate = dateSearch.value.slice(-10);


// const selectState = document.querySelector('#selectState');

// let dateSearch = document.querySelector('#dateSearch');

// const searchSubmit = document.querySelector('#searchSubmit');

// console.log(dateSearch.innerHTML);

function sightingSearch(state, date1, date2) {
  // event.preventDefault(); 

  
    
 
    
  


// searchSubmit.onClick() {
// sightingSearch();

// };



// WRAP IN FUNCTION search call on button click -- pass in state, date1, date2

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
}
 

  

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

function handleSearch(event) {
  event.preventDefault();
  
  let dateSearch = document.querySelector('#dateSearch');
  
  let selectState = document.querySelector('#selectState');
  let searchSubmit = document.querySelector('#searchSubmit');
  
  // let state = selectState.value;
  
  let state = selectState.value.trim();
  console.log("state", state);
  let date1 = dateSearch.value.substring(0, 10);
  let date2 = dateSearch.value.slice(-10);
  console.log(date1, date2);
  sightingSearch(state, date1, date2);

}

document.querySelector('#searchSubmit').addEventListener('click', handleSearch);