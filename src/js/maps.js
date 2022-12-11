import { checkData } from "./functions.js";


export const makeMap = async(target, center ={lat:37.786038, lng:-122.399342}) => {
    await checkData(()=>window.google);

    let map_el = $(target);

    if (!map_el.data("map")) map_el.data({
        map: new google.maps.Map(map_el[0], {
            center,
            zoom: 12,
            disableDefaultUI: true,
      }),
      infoWindow:new google.maps.InfoWindow({content:''})
    });

      return map_el;
}


export const makeMarkers = (map_el,marker_locs =[]) => {
    let {map,markers} = map_el.data();

    if (markers) markers.forEach ((marker) => marker,setMap(null));

    markers = [];

    marker_locs.forEach((l) => {
        let marker = new google.maps.Marker({
            position: l,
            map,
            icon: {
                url:l.icon??'images/icons/marker.svg',
                scaledSize: {
                    width:40,  
                    height:40,
                }
            }
        });    
        markers.push(marker);
    });
    map_el.data({markers});
    setTimeout(()=>setMapBounds(map_el,marker_locs),700);
}




export const setMapBounds = (map_el,marker_locs=[]) => {
    let {map} = map_el.data();
    let zoom = 14;
    
    if (marker_locs.length === 1) {
        map.setCenter(marker_locs[0]);
        map.setZoom(zoom);
    } else if (marker_locs.length === 0) {
        if(window.location.protocol !== "https:") return;
        else {
            navigator.geolocation.getCurrentPosition(p=>{
                let pos = {
                    lat:p.coords.latitude,
                    lng:p.coords.longitude,
                };
                map.setCenter(pos);
                map.setZoom(zoom);
            },(...args)=>{
                console.log(args); 
            },{
                enableHighAccuracy: false,
                timeout: 5000,
                maximumAge: 0,
            });
        }
   } else {
        let bounds = new google.maps.LatLngBounds(null);
        marker_locs.forEach(l => {
            bounds.extend(l);
        });
        map.fitBounds(bounds);
   }
}