var routePath

const styles_map = [
  { elementType: "geometry", stylers: [{ color: "#242f3e" }] },
  { elementType: "labels.text.stroke", stylers: [{ color: "#242f3e" }] },
  { elementType: "labels.text.fill", stylers: [{ color: "#746855" }] },
  {
    featureType: "administrative.locality",
    elementType: "labels.text.fill",
    stylers: [{ color: "#d59563" }],
  },
  {
    featureType: "poi",
    elementType: "labels.text.fill",
    stylers: [{ color: "#d59563" }],
  },
  {
    featureType: "poi.park",
    elementType: "geometry",
    stylers: [{ color: "#263c3f" }],
  },
  {
    featureType: "poi.park",
    elementType: "labels.text.fill",
    stylers: [{ color: "#6b9a76" }],
  },
  {
    featureType: "road",
    elementType: "geometry",
    stylers: [{ color: "#38414e" }],
  },
  {
    featureType: "road",
    elementType: "geometry.stroke",
    stylers: [{ color: "#212a37" }],
  },
  {
    featureType: "road",
    elementType: "labels.text.fill",
    stylers: [{ color: "#9ca5b3" }],
  },
  {
    featureType: "road.highway",
    elementType: "geometry",
    stylers: [{ color: "#746855" }],
  },
  {
    featureType: "road.highway",
    elementType: "geometry.stroke",
    stylers: [{ color: "#1f2835" }],
  },
  {
    featureType: "road.highway",
    elementType: "labels.text.fill",
    stylers: [{ color: "#f3d19c" }],
  },
  {
    featureType: "transit",
    elementType: "geometry",
    stylers: [{ color: "#2f3948" }],
  },
  {
    featureType: "transit.station",
    elementType: "labels.text.fill",
    stylers: [{ color: "#d59563" }],
  },
  {
    featureType: "water",
    elementType: "geometry",
    stylers: [{ color: "#17263c" }],
  },
  {
    featureType: "water",
    elementType: "labels.text.fill",
    stylers: [{ color: "#515c6d" }],
  },
  {
    featureType: "water",
    elementType: "labels.text.stroke",
    stylers: [{ color: "#17263c" }],
  },
  {
    "featureType": "poi",
    "stylers": [
      { "visibility": "off" }
    ]
  },
  {
    "featureType": "transit",
    "stylers": [
      { "visibility": "off" }
    ]
  },
  {
    "featureType": "landscape",
    "stylers": [
      { "visibility": "true" }
    ]
  }

]

async function initMap() {
  let latUser = localStorage.getItem("user_latitude")
  let longUser = localStorage.getItem("user_longitude")
  let spot_id = localStorage.getItem("sp_id")
  var myOptions = {
    zoom: 12,
    mapTypeId: google.maps.MapTypeId.ROADMAP,
    center: {
      lat: parseFloat(latUser),
      lng: parseFloat(longUser)
    },
    styles: styles_map
  };
  let spotJson = await getData(linkApi+`/api/spots/${spot_id}`)
  console.log({ lat: spotJson.sp_lat, lng: spotJson.sp_long})

  map = new google.maps.Map(document.getElementById("map"), myOptions);
  var start =  { lat: parseFloat(latUser), lng: parseFloat(longUser)}
  var end =  { lat: spotJson.sp_lat, lng: spotJson.sp_long}
  var method = 'DRIVING';
  drawRoute(start, end, method,animate = true ,color = '#C0C0C0')

  document.getElementById("mode").addEventListener("change", () => {
    routePath.setMap(null)
    drawRoute(start, end, method,animate = true ,color = '#C0C0C0')
  });
}


function drawRoute(start, end, method, animate = true,color = '#e53935') {
  var directionsService = new google.maps.DirectionsService();

  const selectedMode = document.getElementById("mode").value;
  var request = {
    origin: start,
    destination: end,
    travelMode: google.maps.TravelMode[selectedMode],
  };

  directionsService.route(request, function(response, status) {
    if (status == google.maps.DirectionsStatus.OK) {
      var lineSymbol = {
        // path: google.maps.SymbolPath.FORWARD_CLOSED_ARROW,
        path: google.maps.SymbolPath.CIRCLE,

        fillOpacity: 1,
        scale: 3
      };

      routePath = new google.maps.Polyline({
        path: response.routes[0].overview_path,
        geodesic: true,
        strokeColor: color,
        strokeOpacity: 0,
        fillOpacity: 0,
        icons: [{
          icon: lineSymbol,
          offset: '0',
          repeat: '10px'
        }],
      });
      if (animate) {
        animateLine(routePath);
      }
      routePath.setMap(map);
      var marker = new google.maps.Marker({
        position: response.routes[0].overview_path[0],
        map: map,
        title: 'Hello World!'


      });

      var marker = new google.maps.Marker({
        position: response.routes[0].overview_path[response.routes[0].overview_path.length - 1],
        map: map,
        title: 'Hello World!'
      });
    }
  });
}

function animateLine(line) {

  var count = 0;
  var zoomLevel;
  var markSpeed;
  var multiPointer = 10;

  window.setInterval(function() {


    count = (count + 1) % 200;
    var icons = line.get('icons');
    icons[0].offset = (count / markSpeed ) + '%';
    line.set('icons', icons);


    var getZoom0 = line.get('map');
    zoomLevel = getZoom0.getZoom();
    console.log(zoomLevel)
    if (zoomLevel >= 21)
    {
      // markSpeed = 120;
      markSpeed = multiPointer * zoomLevel / 0.2;
    }
    else if(zoomLevel >= 19)
    {
      // markSpeed = 120;
      markSpeed = multiPointer * zoomLevel / 0.5;
    }
    else if (zoomLevel >= 16)
    {
      // markSpeed = 60;
      markSpeed = multiPointer * zoomLevel / 2;

    }
    else
    {
      // markSpeed = 10;
      markSpeed = multiPointer * zoomLevel / 20;

    }

}, 100);

}
