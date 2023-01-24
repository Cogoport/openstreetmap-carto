Map {
  background-color: @land-color;
}

@water-color: #c8d7d4;
@land-color: #ffffff;
@water-text: #000000;


@standard-halo-radius: 0.1;
@standard-halo-fill: rgba(255,255,255,0.9);



//  dark matter style

@address-color: #000000;


// admin boundaries

@admin-boundaries: #000000; // Lch(47,30,327)
@admin-boundaries-narrow: #000000; // Lch(42,35,327)
@admin-boundaries-wide: #000000; // Lch(57,25,327)


// amenity points


@marina-text: #000000; // also swimming_pool
@wetland-text: 000000; /* Also for mud */
@shop-icon: #000000;
@shop-text: #000000;
@transportation-icon: #000000;
@transportation-text: #000000;
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
@protected-area: #666;
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

// building


@building-fill: #444444;  // Lch(84, 5, 68)
@building-line: darken(@building-fill, 15%);  // Lch(70, 9, 66)
@building-low-zoom: darken(@building-fill, 4%);

@building-major-fill: darken(@building-fill, 10%);  // Lch(75, 8, 67)
@building-major-line: darken(@building-major-fill, 15%);  // Lch(61, 13, 65)
@building-major-z15: darken(@building-major-fill, 5%);  // Lch(70, 9, 66)
@building-major-z14: darken(@building-major-fill, 10%);  // Lch(66, 11, 65)

@entrance-permissive: darken(@building-line, 15%);
@entrance-normal: @building-line;


// ferry routes

@ferry-route: #4aa5fa;
@ferry-route-text: @ferry-route;


// golf colors

@golf-color: #666;

//  landcover


// --- Parks, woods, other green things ---
// --- Parks, woods, other green things ---

@grass: #ffffff;        // Lch(90,32,128) also grassland, meadow, village_green, garden, allotments
@scrub: #ffffff;        // Lch(84,24,122)
@forest: #ffffff;       // Lch(80,30,135)
@forest-text: #000000;  // Lch(40,30,135)
@park: #ffffff;         // Lch(94,30,145)
@allotments: #ffffff;   // Lch(87,20,135)
@orchard: #ffffff; // also vineyard, plant_nursery
@hedge: @forest;       // Lch(80,30,135)




// --- "Base" landuses ---

@built-up-lowzoom: #C0C0C0;
@built-up-z12: #C0C0C0;
@residential: #696969;      // Lch(89,0,0)
@residential-line: #696969; // Lch(75,0,0)
@retail: #696969;           // Lch(89,16,30)
@retail-line: #696969;      // Lch(70,25,30)
@commercial: #696969;       // Lch(89,8.5,25)
@commercial-line: #696969;  // Lch(75,12,25)
@industrial: #696969;       // Lch(89,9,330) (Also used for railway, wastewater_plant)
@industrial-line: #696969;  // Lch(75,11,330) (Also used for railway-line, wastewater_plant-line)
@farmland: #696969;         // Lch(94,14,112)
@farmland-line: #696969;    // Lch(80,14,112)
@farmyard: #696969;         // Lch(89,20,80)
@farmyard-line: #696969;    // Lch(75,25,80)

// --- Transport ----

@transportation-area: #696969;
@apron: #696969;
@garages: #696969;
@parking: #696969;
@parking-outline: saturate(darken(@parking, 40%), 20%);
@railway: @industrial;
@railway-line: @industrial-line;
@rest_area: #efc8c8; // also services

// --- Other ----

@bare_ground: #696969;
@campsite: #696969; // also caravan_site, picnic_site
@cemetery: #696969; // also grave_yard
@construction: #c7c7b4; // also brownfield
@heath: #d6d99f;
@mud: rgba(203,177,154,0.3); // produces #e6dcd1 over @land
@place_of_worship: #d0d0d0; // also landuse_religious
@place_of_worship_outline: darken(@place_of_worship, 30%);
@leisure: lighten(@park, 5%);
@power: darken(@industrial, 5%);
@power-line: darken(@industrial-line, 5%);
@sand: #696969;
@societal_amenities: #696969;   // Lch(99,13,109)
@tourism: #696969;
@quarry: #696969;
@military: #f55;
@beach: #696969;
@wastewater_plant: @industrial;
@wastewater_plant-line: @industrial-line;
@water_works: @industrial;
@water_works-line: @industrial-line;

// --- Sports ---

@pitch: #696969;           // Lch(85,22,168) also track
@track: @pitch;
@stadium: @leisure; // also sports_centre
@golf_course: @campsite;



// placenames

@placenames: #000000;
@placenames-light: #000000;
@country-labels: #000000;
@state-labels: desaturate(@admin-boundaries-narrow, 5%);
@county-labels: darken(@admin-boundaries-wide, 5%);


// power
@power-line-color: #696969;


// road change generated

@waterway-text-repeat-distance: 200;
@motorway-casing: #FAF9F6;
@trunk-casing: #FAF9F6;
@primary-casing: #696969;
@secondary-casing: #696969;
@motorway-fill: #444444;
@trunk-fill: #444444;
@primary-fill: #696969;
@secondary-fill: #696969;
@motorway-low-zoom: #696969;
@trunk-low-zoom: #696969;
@primary-low-zoom: #696969;
@secondary-low-zoom: #696969;
@motorway-low-zoom-casing: #696969;
@trunk-low-zoom-casing: #696969;
@primary-low-zoom-casing: #696969;
@secondary-low-zoom-casing: #3d3d3d;
@motorway-shield: #696969;
@trunk-shield: #3d3d3d;
@primary-shield: #3d3d3d;
@secondary-shield: #3d3d3d;


//  roads


/* For the main linear features, such as roads and railways. */

@tertiary-fill: #000000;
@residential-fill: #000000;
@service-fill: @residential-fill;
@living-street-fill: #000000;
@pedestrian-fill: #000000;
@raceway-fill: #000000;
@road-fill: #000000;
@footway-fill: salmon;
@footway-fill-noaccess: #000000;
@steps-fill: @footway-fill;
@steps-fill-noaccess: #000000;
@cycleway-fill: blue;
@cycleway-fill-noaccess: #000000;
@bridleway-fill: green;
@bridleway-fill-noaccess: #000000;
@track-fill: #444444;
@track-fill-noaccess: #3d3d3d;
@platform-fill: #3d3d3d;
@aeroway-fill: #3d3d3d;
@runway-fill: @aeroway-fill;
@taxiway-fill: @aeroway-fill;
@helipad-fill: @aeroway-fill;
@access-marking: #3d3d3d;
@access-marking-primary: #3d3d3d;
@access-marking-secondary: #3d3d3d;
@access-marking-white-unpaved: #3d3d3d;
@access-marking-road: #3d3d3d;
@access-marking-living-street: #3d3d3d;

@default-casing: white;
@tertiary-casing: #3d3d3d;
@residential-casing: #3d3d3d;
@road-casing: @residential-casing;
@service-casing: @residential-casing;
@living-street-casing: @residential-casing;
@pedestrian-casing: #3d3d3d;
@path-casing: @default-casing;
@footway-casing: @default-casing;
@steps-casing: @default-casing;
@cycleway-casing: @default-casing;
@bridleway-casing: @default-casing;
@track-casing: @default-casing;

@tertiary-shield: #3d3d3d;

@unimportant-road: @residential-casing;

@minor-construction: #3d3d3d;
@service-construction: #3d3d3d;

@destination-marking: #696969;
@private-marking: #696969;
@private-marking-for-red: #696969;

@tunnel-casing: grey;
@bridge-casing: black;

@motorway-tunnel-fill: lighten(@motorway-fill, 10%);
@trunk-tunnel-fill: lighten(@trunk-fill, 10%);
@primary-tunnel-fill: lighten(@primary-fill, 10%);
@secondary-tunnel-fill: lighten(@secondary-fill, 5%);
@tertiary-tunnel-fill: lighten(@tertiary-fill, 5%);
@residential-tunnel-fill: darken(@residential-fill, 5%);
@living-street-tunnel-fill: lighten(@living-street-fill, 3%);

@motorway-width-z6:               0.4;
@trunk-width-z6:                  0.4;

@motorway-width-z7:               0.8;
@trunk-width-z7:                  0.6;

@motorway-width-z8:               1;
@trunk-width-z8:                  1;
@primary-width-z8:                1;

@motorway-width-z9:               1.4;
@trunk-width-z9:                  1.4;
@primary-width-z9:                1.4;
@secondary-width-z9:              1;

@motorway-width-z10:              1.9;
@trunk-width-z10:                 1.9;
@primary-width-z10:               1.8;
@secondary-width-z10:             1.1;
@tertiary-width-z10:              0.7;

@motorway-width-z11:              2.0;
@trunk-width-z11:                 1.9;
@primary-width-z11:               1.8;
@secondary-width-z11:             1.1;
@tertiary-width-z11:              0.7;

@motorway-width-z12:              3.5;
@motorway-link-width-z12:         1.5;
@trunk-width-z12:                 3.5;
@trunk-link-width-z12:            1.5;
@primary-width-z12:               3.5;
@primary-link-width-z12:          1.5;
@secondary-width-z12:             3.5;
@secondary-link-width-z12:        1.5;
@tertiary-width-z12:              2.5;
@tertiary-link-width-z12:         1.5;
@residential-width-z12:           0.5;
@unclassified-width-z12:          0.8;

@motorway-width-z13:              6;
@motorway-link-width-z13:         4;
@trunk-width-z13:                 6;
@trunk-link-width-z13:             4;
@primary-width-z13:               5;
@primary-link-width-z13:          4;
@secondary-width-z13:             5;
@secondary-link-width-z13:        4;
@tertiary-width-z13:              4;
@tertiary-link-width-z13:         3;
@residential-width-z13:           2.5;
@living-street-width-z13:         2;
@bridleway-width-z13:             0.3;
@footway-width-z14:               0.7;
@cycleway-width-z13:              0.7;
@track-width-z13:                 0.5;
@track-grade1-width-z13:          0.5;
@track-grade2-width-z13:          0.5;

@secondary-width-z14:             5;
@tertiary-width-z14:              5;
@residential-width-z14:           3;
@living-street-width-z14:         3;
@pedestrian-width-z14:            3;
@road-width-z14:                  2;
@service-width-z14:               2;
@steps-width-z14:                 0.7;

@motorway-width-z15:             10;
@motorway-link-width-z15:         7.8;
@trunk-width-z15:                10;
@trunk-link-width-z15:          7.8;
@primary-width-z15:              10;
@primary-link-width-z15:        7.8;
@secondary-width-z15:             9;
@secondary-link-width-z15:        7;
@tertiary-width-z15:              9;
@tertiary-link-width-z15:         7;
@residential-width-z15:           5;
@living-street-width-z15:         5;
@pedestrian-width-z15:            5;
@bridleway-width-z15:             1.2;
@footway-width-z15:               1;
@cycleway-width-z15:              0.9;
@track-width-z15:                 1.5;
@track-grade1-width-z15:          0.75;
@track-grade2-width-z15:          0.75;
@steps-width-z15:                 3;

@secondary-width-z16:            10;
@tertiary-width-z16:             10;
@residential-width-z16:           6;
@living-street-width-z16:         6;
@pedestrian-width-z16:            6;
@road-width-z16:                  3.5;
@service-width-z16:               3.5;
@minor-service-width-z16:         2;
@footway-width-z16:               1.3;
@cycleway-width-z16:              0.9;

@motorway-width-z17:             18;
@motorway-link-width-z17:        12;
@trunk-width-z17:                18;
@trunk-link-width-z17:           12;
@primary-width-z17:              18;
@primary-link-width-z17:         12;
@secondary-width-z17:            18;
@secondary-link-width-z17:       12;
@tertiary-width-z17:             18;
@tertiary-link-width-z17:        12;
@residential-width-z17:          12;
@living-street-width-z17:        12;
@pedestrian-width-z17:           12;
@road-width-z17:                  7;
@service-width-z17:               7;
@minor-service-width-z17:         3.5;

@motorway-width-z18:             21;
@motorway-link-width-z18:        13;
@trunk-width-z18:                21;
@trunk-link-width-z18:           13;
@primary-width-z18:              21;
@primary-link-width-z18:         13;
@secondary-width-z18:            21;
@secondary-link-width-z18:       13;
@tertiary-width-z18:             21;
@tertiary-link-width-z18:        13;
@residential-width-z18:          13;
@living-street-width-z18:        13;
@pedestrian-width-z18:           13;
@road-width-z18:                  8.5;
@service-width-z18:               8.5;
@minor-service-width-z18:         4.75;
@footway-width-z18:               1.3;
@cycleway-width-z18:              1;

@motorway-width-z19:             27;
@motorway-link-width-z19:        16;
@trunk-width-z19:                27;
@trunk-link-width-z19:           16;
@primary-width-z19:              27;
@primary-link-width-z19:         16;
@secondary-width-z19:            27;
@secondary-link-width-z19:       16;
@tertiary-width-z19:             27;
@tertiary-link-width-z19:        16;
@residential-width-z19:          17;
@living-street-width-z19:        17;
@pedestrian-width-z19:           17;
@road-width-z19:                 11;
@service-width-z19:              11;
@minor-service-width-z19:         5.5;
@footway-width-z19:               1.6;
@cycleway-width-z19:              1.3;

@motorway-width-z20:             33;
@motorway-link-width-z20:        17;
@service-width-z20:              12;
@minor-service-width-z20:         8.5;


@major-casing-width-z11:          0.3;

@casing-width-z12:                0.3;
@secondary-casing-width-z12:      0.3;
@major-casing-width-z12:          0.5;

@casing-width-z13:                0.5;
@residential-casing-width-z13:    0.5;
@secondary-casing-width-z13:      0.35;
@major-casing-width-z13:          0.5;

@casing-width-z14:                0.55;
@secondary-casing-width-z14:      0.35;
@major-casing-width-z14:          0.6;

@casing-width-z15:                0.6;
@secondary-casing-width-z15:      0.7;
@major-casing-width-z15:          0.7;

@casing-width-z16:                0.6;
@secondary-casing-width-z16:      0.7;
@major-casing-width-z16:          0.7;

@casing-width-z17:                0.8;
@secondary-casing-width-z17:      1;
@major-casing-width-z17:          1;

@casing-width-z18:                0.8;
@secondary-casing-width-z18:      1;
@major-casing-width-z18:          1;

@casing-width-z19:                0.8;
@secondary-casing-width-z19:      1;
@major-casing-width-z19:          1;

@casing-width-z20:                0.8;
@secondary-casing-width-z20:      1;
@major-casing-width-z20:          1;

@bridge-casing-width-z12:         0.1;
@major-bridge-casing-width-z12:   0.5;
@bridge-casing-width-z13:         0.5;
@major-bridge-casing-width-z13:   0.5;
@bridge-casing-width-z14:         0.5;
@major-bridge-casing-width-z14:   0.6;
@bridge-casing-width-z15:         0.75;
@major-bridge-casing-width-z15:   0.75;
@bridge-casing-width-z16:         0.75;
@major-bridge-casing-width-z16:   0.75;
@bridge-casing-width-z17:         0.8;
@major-bridge-casing-width-z17:   1;
@bridge-casing-width-z18:         0.8;
@major-bridge-casing-width-z18:   1;
@bridge-casing-width-z19:         0.8;
@major-bridge-casing-width-z19:   1;
@bridge-casing-width-z20:         0.8;
@major-bridge-casing-width-z20:   1;

@paths-background-width:          1;
@paths-bridge-casing-width:       0.5;
@paths-tunnel-casing-width:       1;

@mini-roundabout-width:           4;

@junction-text-color:             #000000;
@halo-color-for-minor-road:       white;
@lowzoom-halo-color:              white;
@lowzoom-halo-width:              1;

@motorway-oneway-arrow-color:     darken(@motorway-casing, 25%);
@trunk-oneway-arrow-color:        darken(@trunk-casing, 25%);
@primary-oneway-arrow-color:      darken(@primary-casing, 15%);
@secondary-oneway-arrow-color:    darken(@secondary-casing, 10%);
@tertiary-oneway-arrow-color:     darken(@tertiary-casing, 30%);
@residential-oneway-arrow-color:  darken(@residential-casing, 40%);
@living-street-oneway-arrow-color: darken(@residential-casing, 30%);
@pedestrian-oneway-arrow-color:   darken(@pedestrian-casing, 25%);
@raceway-oneway-arrow-color:      darken(@raceway-fill, 50%);
@footway-oneway-arrow-color:      darken(@footway-fill, 35%);
@steps-oneway-arrow-color:        darken(@steps-fill, 35%);
@cycleway-oneway-arrow-color:     darken(@cycleway-fill, 25%);
@track-oneway-arrow-color:        darken(@track-fill, 10%);
@bridleway-oneway-arrow-color:    darken(@bridleway-fill, 15%);

// Shield’s line wrap is based on OpenStreetMap data and not on line-wrap-width,
// but lines are typically rather short, so we use narrow line spacing.
@shield-size: 10;
@shield-line-spacing: -1.50; // -0.15 em
@shield-size-z16: 11;
@shield-line-spacing-z16: -1.65; // -0.15 em
@shield-size-z18: 12;
@shield-line-spacing-z18: -1.80; // -0.15 em
@shield-spacing: 760;
@shield-repeat-distance: 400;
@shield-margin: 40;
@shield-font: @book-fonts;
@shield-clip: false;

@major-highway-text-repeat-distance: 50;
@minor-highway-text-repeat-distance: 10;

@railway-text-repeat-distance: 200;

//stations

@station-color: #7981b0;
@station-text: darken(saturate(@station-color, 15%), 10%);

//water featurers



@breakwater-color: #ffffff; /* Also for groyne */
@dam: #ffffff;
@dam-line: #ffffff;
@weir-line: #ffffff;
@lock-gate: #ffffff;
@lock-gate-line: #ffffff;


// water


@water-text: #000000;
@glacier: #ffffff;
@glacier-line: #ffffff;
