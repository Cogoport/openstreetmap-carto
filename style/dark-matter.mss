@water-text: #ffffff;
@glacier: #ADD8E6;
@glacier-line: #ADD8E6;
@breakwater-color: #aaa; /* Also for groyne */
@dam: #adadad;
@dam-line: #444444;
@weir-line: #aaa;
@lock-gate: #aaa;
@lock-gate-line: #aaa;
@water-color: #c8d7d4;
@land-color: #f3f3f3;
@standard-halo-radius: 1;
@standard-halo-fill: rgba(255,255,255,0.6);
@station-color: #7981b0;
@station-text: darken(saturate(@station-color, 15%), 10%);


// road line

@tertiary-fill: #ffffff;
@residential-fill: #ffffff;
@service-fill: @residential-fill;
@living-street-fill: #ededed;
@pedestrian-fill: #dddde8;
@raceway-fill: #ffc0cb;
@road-fill: #ddd;
@footway-fill: salmon;
@footway-fill-noaccess: #bbbbbb;
@steps-fill: @footway-fill;
@steps-fill-noaccess: #bbbbbb;
@cycleway-fill: blue;
@cycleway-fill-noaccess: #9999ff;
@bridleway-fill: green;
@bridleway-fill-noaccess: #aaddaa;
@track-fill: #996600;
@track-fill-noaccess: #e2c5bb;
@platform-fill: #bbbbbb;
@aeroway-fill: #bbc;
@runway-fill: @aeroway-fill;
@taxiway-fill: @aeroway-fill;
@helipad-fill: @aeroway-fill;
@access-marking: #eaeaea;
@access-marking-primary: #f0f0f0;
@access-marking-secondary: #e4e4e4;
@access-marking-white-unpaved: #e0e0e0;
@access-marking-road: #f0f0f0;
@access-marking-living-street: #d4d4d4;

@default-casing: white;
@tertiary-casing: #8f8f8f;
@residential-casing: #bbb;
@road-casing: @residential-casing;
@service-casing: @residential-casing;
@living-street-casing: @residential-casing;
@pedestrian-casing: #999;
@path-casing: @default-casing;
@footway-casing: @default-casing;
@steps-casing: @default-casing;
@cycleway-casing: @default-casing;
@bridleway-casing: @default-casing;
@track-casing: @default-casing;

@tertiary-shield: #3b3b3b;

@unimportant-road: @residential-casing;

@minor-construction: #aaa;
@service-construction: #aaa;

@destination-marking: #c2e0ff;
@private-marking: #efa9a9;
@private-marking-for-red: #C26363;

@tunnel-casing: grey;
@bridge-casing: black;

@motorway-tunnel-fill: lighten(@motorway-fill, 10%);
@trunk-tunnel-fill: lighten(@trunk-fill, 10%);
@primary-tunnel-fill: lighten(@primary-fill, 10%);
@secondary-tunnel-fill: lighten(@secondary-fill, 5%);
@tertiary-tunnel-fill: lighten(@tertiary-fill, 5%);
@residential-tunnel-fill: darken(@residential-fill, 5%);
@living-street-tunnel-fill: lighten(@living-street-fill, 3%);


// road colors generated


@motorway-casing: #dc2a67;
@trunk-casing: #c84e2f;
@primary-casing: #a06b00;
@secondary-casing: #707d05;
@motorway-fill: #e892a2;
@trunk-fill: #f9b29c;
@primary-fill: #fcd6a4;
@secondary-fill: #f7fabf;
@motorway-low-zoom: #e66e89;
@trunk-low-zoom: #f6967a;
@primary-low-zoom: #f4c37d;
@secondary-low-zoom: #e7ed9d;
@motorway-low-zoom-casing: #c24e6b;
@trunk-low-zoom-casing: #d1684a;
@primary-low-zoom-casing: #c78d2b;
@secondary-low-zoom-casing: #a4b329;
@motorway-shield: #620728;
@trunk-shield: #5f1c0c;
@primary-shield: #503000;
@secondary-shield: #364000;


// power
@power-line-color: #888;


// placenames

@placenames: #FFFFFF;
@placenames-light: #FFFFFF;
@country-labels: desaturate(@admin-boundaries-narrow, 5%);
@state-labels: desaturate(@admin-boundaries-narrow, 5%);
@county-labels: darken(@admin-boundaries-wide, 5%);


//addressing

@address-color: #FFFFFF;


//admin boundaries

@admin-boundaries: #8d618b; // Lch(47,30,327)
@admin-boundaries-narrow: #FF0000; // Lch(42,35,327)
@admin-boundaries-wide: #a37da1; // Lch(57,25,327)


// amenity points

@marina-text: #576ddf; // also swimming_pool
@wetland-text: darken(#4aa5fa, 25%); /* Also for mud */
@shop-icon: #ac39ac;
@shop-text: #939;
@transportation-icon: #0092da;
@transportation-text: #0066ff;
@accommodation-icon: @transportation-icon;
@accommodation-text: @transportation-text;
@airtransport: #8461C4; //also ferry_terminal
@health-color: #BF0000;
@amenity-brown: #734a08;
@gastronomy-icon: #C77400;
@gastronomy-text: darken(@gastronomy-icon, 5%);
@memorials: @amenity-brown;
@culture: @amenity-brown;
@public-service: @amenity-brown;
@office: #4863A0;
@man-made-icon: #666666;
@advertising-grey: @man-made-icon;
@barrier-icon: #3f3f3f;
@landform-color: #d08f55;
@leisure-green: darken(@park, 60%);
@protected-area: #008000;
@aboriginal: #82643a;
@religious-icon: #000000;

@landcover-font-size: 10;
@landcover-wrap-width-size: 30; // 3 em
@landcover-line-spacing-size: -1.5; // -0.15 em
@landcover-font-size-big: 12;
@landcover-wrap-width-size-big: 36; // 3 em
@landcover-line-spacing-size-big: -1.8; // -0.15 em
@landcover-font-size-bigger: 15;
@landcover-wrap-width-size-bigger: 45; // 3 em
@landcover-line-spacing-size-bigger: -2.25; // -0.15 em
@landcover-face-name: @oblique-fonts;

@standard-font-size: 10;
@standard-wrap-width: 30; // 3 em
@standard-line-spacing-size: -1.5; // -0.15 em
@standard-font: @book-fonts;

@private-opacity: 0.33;


// buildings
@building-fill: #d9d0c9;  // Lch(84, 5, 68)
@building-line: darken(@building-fill, 15%);  // Lch(70, 9, 66)
@building-low-zoom: darken(@building-fill, 4%);

@building-major-fill: darken(@building-fill, 10%);  // Lch(75, 8, 67)
@building-major-line: darken(@building-major-fill, 15%);  // Lch(61, 13, 65)
@building-major-z15: darken(@building-major-fill, 5%);  // Lch(70, 9, 66)
@building-major-z14: darken(@building-major-fill, 10%);  // Lch(66, 11, 65)

@entrance-permissive: darken(@building-line, 15%);
@entrance-normal: @building-line;



//ferry routes

@ferry-route: #66f;
@ferry-route-text: @ferry-route;


//golf routes

@golf-color: #666;




//lancover


// --- Parks, woods, other green things ---

@grass: #cdebb0;        // Lch(90,32,128) also grassland, meadow, village_green, garden, allotments
@scrub: #c8d7ab;        // Lch(84,24,122)
@forest: #add19e;       // Lch(80,30,135)
@forest-text: #46673b;  // Lch(40,30,135)
@park: #c8facc;         // Lch(94,30,145)
@allotments: #c9e1bf;   // Lch(87,20,135)
@orchard: #aedfa3; // also vineyard, plant_nursery
@hedge: @forest;       // Lch(80,30,135)

// --- "Base" landuses ---

@built-up-lowzoom: #d0d0d0;
@built-up-z12: #dddddd;
@residential: #e0dfdf;      // Lch(89,0,0)
@residential-line: #b9b9b9; // Lch(75,0,0)
@retail: #ffd6d1;           // Lch(89,16,30)
@retail-line: #d99c95;      // Lch(70,25,30)
@commercial: #f2dad9;       // Lch(89,8.5,25)
@commercial-line: #d1b2b0;  // Lch(75,12,25)
@industrial: #ebdbe8;       // Lch(89,9,330) (Also used for railway, wastewater_plant)
@industrial-line: #c6b3c3;  // Lch(75,11,330) (Also used for railway-line, wastewater_plant-line)
@farmland: #eef0d5;         // Lch(94,14,112)
@farmland-line: #c7c9ae;    // Lch(80,14,112)
@farmyard: #f5dcba;         // Lch(89,20,80)
@farmyard-line: #d1b48c;    // Lch(75,25,80)

// --- Transport ----

@transportation-area: #e9e7e2;
@apron: #dadae0;
@garages: #dfddce;
@parking: #eeeeee;
@parking-outline: saturate(darken(@parking, 40%), 20%);
@railway: @industrial;
@railway-line: @industrial-line;
@rest_area: #efc8c8; // also services

// --- Other ----

@bare_ground: #eee5dc;
@campsite: #def6c0; // also caravan_site, picnic_site
@cemetery: #aacbaf; // also grave_yard
@construction: #c7c7b4; // also brownfield
@heath: #d6d99f;
@mud: rgba(203,177,154,0.3); // produces #e6dcd1 over @land
@place_of_worship: #d0d0d0; // also landuse_religious
@place_of_worship_outline: darken(@place_of_worship, 30%);
@leisure: lighten(@park, 5%);
@power: darken(@industrial, 5%);
@power-line: darken(@industrial-line, 5%);
@sand: #f5e9c6;
@societal_amenities: #ffffe5;   // Lch(99,13,109)
@tourism: #660033;
@quarry: #c5c3c3;
@military: #f55;
@beach: #fff1ba;
@wastewater_plant: @industrial;
@wastewater_plant-line: @industrial-line;
@water_works: @industrial;
@water_works-line: @industrial-line;

// --- Sports ---

@pitch: #aae0cb;           // Lch(85,22,168) also track
@track: @pitch;
@stadium: @leisure; // also sports_centre
@golf_course: @campsite;
