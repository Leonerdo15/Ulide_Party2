<!DOCTYPE html>
<html lang="en">
<head>
    <title>Ulide Party Map</title>
    <meta name="viewport" content="initial-scale=1.0">
    <meta charset="utf-8">
    <style>
        /* Always set the map height explicitly to define the size of the div
         * element that contains the map. */
        #map {
            height: 100%;
            border-radius: 1rem;
        }
    </style>
</head>
<body>
<div id="floating-panel">
    <b>Mode of Travel: </b>
    <select id="mode">
        <option value="DRIVING">Driving</option>
        <option value="WALKING">Walking</option>
        <option value="BICYCLING">Bicycling</option>
        <option value="TRANSIT">Transit</option>
    </select>
</div>
<div id="map"></div>
<script src="javascripts/mapMarker.js" charset="utf-8"></script>
<script src="generic/CallGoogleMaps.js" charset="utf-8"></script>
<!--<script id="googleApiKey" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDVuGglcnrCBpBgymT_2Q2zIBCjHr1NDsM&callback=initMap"></script>-->

<script>
    async function getLocation() {
        if (navigator.geolocation) {
            navigator.geolocation.getCurrentPosition(await senPosition);
        } else {
            x.innerHTML = "Geolocation is not supported by this browser.";
        }
    }

    async function senPosition(position) {
        console.log(position.coords.latitude.toString(), position.coords.longitude.toString())
        await localStorage.setItem('user_latitude', position.coords.latitude.toString());
        await localStorage.setItem('user_longitude', position.coords.longitude.toString());
    }

    getLocation()
</script>
</body>
</html>
