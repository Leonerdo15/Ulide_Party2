let id = JSON.parse(localStorage.getItem("user")).us_tu_id
let userId = JSON.parse(localStorage.getItem("user")).us_id

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

const icons = {
    bar: {
        url: "images/map-markers/bar.png",
    },
    rest: {
        url: "images/map-markers/rest.png",
    },
    disco: {
        url: "images/map-markers/disco.png",
    },


};

async function initMap() {
    let json = await getData(linkApi+'/api/favSpots/us_id/' + userId)

    if(id == 2) {
        // Map Marker
        // var myLatlng = new google.maps.LatLng(parseFloat(json[0].sp_lat), parseFloat(json[0].sp_long));

        var mapOptions = {
            zoom: 12.5,
            center: { lat: 38.736946, lng: -9.142685 }, // Lisboa,
            styles: styles_map,
        }
        var map = new google.maps.Map(document.getElementById("map"), mapOptions);


        let url_icon = "";
        for (let i = 0; i < json.length; i++) {

            console.log(json[i].sp_st_id)
            if(json[i].sp_st_id === 1){
                url_icon = icons.bar.url
            } else if (json[i].sp_st_id === 2) {
                url_icon = icons.rest.url
            } else{
                url_icon = icons.disco.url
            }
            var marker = new google.maps.Marker({
                icon: url_icon,
                position: new google.maps.LatLng(parseFloat(json[i].sp_lat), parseFloat(json[i].sp_long)),
                title:json[i].sp_name,
                animation: google.maps.Animation.DROP,

            });

            marker.setMap(map);
        }
    } else if (id == 3) {
        // Map Circle
        const map = new google.maps.Map(document.getElementById("map"), {
            zoom: 12.5,
            center: { lat: 38.736946, lng: -9.142685 }, // Lisboa
            mapTypeId: "terrain",
            styles: styles_map ,

        });

        for (let i = 0; i < json.length; i++) {
            const cityCircle = new google.maps.Circle({
                strokeColor: "#ffb500",
                strokeOpacity: 0.8,
                strokeWeight: 2,
                fillColor: "#ffb500",
                fillOpacity: 0.35,
                map,
                center: { lat: json[i].sp_lat, lng: json[i].sp_long },
                // center: citymap.lisboa.center,
                radius: Math.sqrt(json[i].sp_views) * 10,
            });
        }
    }


}



window.initMap = initMap;
