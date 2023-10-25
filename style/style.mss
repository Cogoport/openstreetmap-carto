Map {
  background-color: @land-color;
}

@water-color: #D6D9DE;
@land-color: #ffffff;
@water-text: #000000;


@standard-halo-radius: 1;
@standard-halo-fill: rgba(255,255,255,0.9);



//  dark matter style

@address-color: #D2D2D2;


// admin boundaries

@admin-boundaries: #808080; // Lch(47,30,327)
@admin-boundaries-narrow: #000000; // Lch(42,35,327)
@admin-boundaries-wide: #000000; // Lch(57,25,327)


// amenity points


@marina-text: #000000; // also swimming_pool
@wetland-text: 000000; /* Also for mud */
@shop-icon: #eeeeee;
@shop-text: #000000;
@transportation-icon: #eeeeee;
@transportation-text: #000000;
@accommodation-icon: @transportation-icon;
@accommodation-text: @transportation-text;
@airtransport: #8461C4; //also ferry_terminal
@health-color: #BF0000;
@amenity-brown: #734a08;
@gastronomy-icon: #C77400;
@gastronomy-text: #000000;
@memorials: @amenity-brown;
@culture: @amenity-brown;
@public-service: @amenity-brown;
@office: #4863A0;
@man-made-icon: #666666;
@advertising-grey: @man-made-icon;
@barrier-icon: #3f3f3f;
@landform-color: #d08f55;
@leisure-green: lighten(@park, 60%);
@protected-area: #666;
@aboriginal: #82643a;
@religious-icon: #eeeeee;

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


@building-fill: #D2D2D2;  // Lch(84, 5, 68)
@building-line: @building-fill;  // Lch(70, 9, 66)
@building-low-zoom: @building-fill;

@building-major-fill: @building-fill;  // Lch(75, 8, 67)
@building-major-line: lighten(@building-major-fill, 15%);  // Lch(61, 13, 65)
@building-major-z15: lighten(@building-major-fill, 5%);  // Lch(70, 9, 66)
@building-major-z14: lighten(@building-major-fill, 10%);  // Lch(66, 11, 65)

@entrance-permissive: lighten(@building-line, 15%);
@entrance-normal: @building-line;


// ferry routes

@ferry-route: #4aa5fa;
@ferry-route-text: #000000;


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
@residential: #ffffff;      // Lch(89,0,0)
@residential-line: #ffffff; // Lch(75,0,0)
@retail: #ffffff;           // Lch(89,16,30)
@retail-line: #ffffff;      // Lch(70,25,30)
@commercial: #ffffff;       // Lch(89,8.5,25)
@commercial-line: #ffffff;  // Lch(75,12,25)
@industrial: #ffffff;       // Lch(89,9,330) (Also used for railway, wastewater_plant)
@industrial-line: #ffffff;  // Lch(75,11,330) (Also used for railway-line, wastewater_plant-line)
@farmland: #ffffff;         // Lch(94,14,112)
@farmland-line: #ffffff;    // Lch(80,14,112)
@farmyard: #ffffff;         // Lch(89,20,80)
@farmyard-line: #ffffff;    // Lch(75,25,80)

// --- Transport ----

@transportation-area: #ffffff;
@apron: #ffffff;
@garages: #ffffff;
@parking: #ffffff;
@parking-outline: saturate(@parking, 20%);
@railway: @industrial;
@railway-line: @industrial-line;
@rest_area: #efc8c8; // also services

// --- Other ----

@bare_ground: #ffffff;
@campsite: #ffffff; // also caravan_site, picnic_site
@cemetery: #ffffff; // also grave_yard
@construction: #c7c7b4; // also brownfield
@heath: #d6d99f;
@mud: rgba(203,177,154,0.3); // produces #e6dcd1 over @land
@place_of_worship: #d0d0d0; // also landuse_religious
@place_of_worship_outline: lighten(@place_of_worship, 30%);
@leisure: lighten(@park, 5%);
@power: lighten(@industrial, 5%);
@power-line: lighten(@industrial-line, 5%);
@sand: #ffffff;
@societal_amenities: #ffffff;   // Lch(99,13,109)
@tourism: #ffffff;
@quarry: #ffffff;
@military: #f55;
@beach: #ffffff;
@wastewater_plant: @industrial;
@wastewater_plant-line: @industrial-line;
@water_works: @industrial;
@water_works-line: @industrial-line;

// --- Sports ---

@pitch: #ffffff;           // Lch(85,22,168) also track
@track: @pitch;
@stadium: @leisure; // also sports_centre
@golf_course: @campsite;



// placenames

@placenames: #000000;
@placenames-light: #000000;
@country-labels: #000000;
@state-labels: desaturate(@admin-boundaries-narrow, 5%);
@county-labels: lighten(@admin-boundaries-wide, 5%);


// power
@power-line-color: #ffffff;


// road change generated

@waterway-text-repeat-distance: 200;
@motorway-casing: #D2D2D2;
@trunk-casing: #D2D2D2;
@primary-casing: #D2D2D2;
@secondary-casing: #D2D2D2;
@motorway-fill: #D2D2D2;
@trunk-fill: #D2D2D2;
@primary-fill: #D2D2D2;
@secondary-fill: #D2D2D2;
@motorway-low-zoom: #D2D2D2;
@trunk-low-zoom: #D2D2D2;
@primary-low-zoom: #D2D2D2;
@secondary-low-zoom: #D2D2D2;
@motorway-low-zoom-casing: #D2D2D2;
@trunk-low-zoom-casing: #D2D2D2;
@primary-low-zoom-casing: #D2D2D2;
@secondary-low-zoom-casing: #D2D2D2;
@motorway-shield: #D2D2D2;
@trunk-shield: #D2D2D2;
@primary-shield: #D2D2D2;
@secondary-shield: #D2D2D2;


//  roads


/* For the main linear features, such as roads and railways. */

@tertiary-fill: #D2D2D2;
@residential-fill: #D2D2D2;
@service-fill: @residential-fill;
@living-street-fill: #D2D2D2;
@pedestrian-fill: #D2D2D2;
@raceway-fill: #D2D2D2;
@road-fill: #D2D2D2;
@footway-fill: salmon;
@footway-fill-noaccess: #D2D2D2;
@steps-fill: @footway-fill;
@steps-fill-noaccess: #D2D2D2;
@cycleway-fill: blue;
@cycleway-fill-noaccess: #D2D2D2;
@bridleway-fill: green;
@bridleway-fill-noaccess: #D2D2D2;
@track-fill: #D2D2D2;
@track-fill-noaccess: #D2D2D2;
@platform-fill: #D2D2D2;
@aeroway-fill: #D2D2D2;
@runway-fill: @aeroway-fill;
@taxiway-fill: @aeroway-fill;
@helipad-fill: @aeroway-fill;
@access-marking: #D2D2D2;
@access-marking-primary: #D2D2D2;
@access-marking-secondary: #D2D2D2;
@access-marking-white-unpaved: #D2D2D2;
@access-marking-road: #D2D2D2;
@access-marking-living-street: #D2D2D2;

@default-casing: white;
@tertiary-casing: #D2D2D2;
@residential-casing: #D2D2D2;
@road-casing: @residential-casing;
@service-casing: @residential-casing;
@living-street-casing: @residential-casing;
@pedestrian-casing: #D2D2D2;
@path-casing: @default-casing;
@footway-casing: @default-casing;
@steps-casing: @default-casing;
@cycleway-casing: @default-casing;
@bridleway-casing: @default-casing;
@track-casing: @default-casing;

@tertiary-shield: #D2D2D2;

@unimportant-road: @residential-casing;

@minor-construction: #D2D2D2;
@service-construction: #D2D2D2;

@destination-marking: #D2D2D2;
@private-marking: #D2D2D2;
@private-marking-for-red: #D2D2D2;

@tunnel-casing: grey;
@bridge-casing: grey;

@motorway-tunnel-fill: lighten(@motorway-fill, 10%);
@trunk-tunnel-fill: lighten(@trunk-fill, 10%);
@primary-tunnel-fill: lighten(@primary-fill, 10%);
@secondary-tunnel-fill: lighten(@secondary-fill, 5%);
@tertiary-tunnel-fill: lighten(@tertiary-fill, 5%);
@residential-tunnel-fill: lighten(@residential-fill, 5%);
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

@motorway-oneway-arrow-color:     lighten(@motorway-casing, 25%);
@trunk-oneway-arrow-color:        lighten(@trunk-casing, 25%);
@primary-oneway-arrow-color:      lighten(@primary-casing, 15%);
@secondary-oneway-arrow-color:    lighten(@secondary-casing, 10%);
@tertiary-oneway-arrow-color:     lighten(@tertiary-casing, 30%);
@residential-oneway-arrow-color:  lighten(@residential-casing, 40%);
@living-street-oneway-arrow-color: lighten(@residential-casing, 30%);
@pedestrian-oneway-arrow-color:   lighten(@pedestrian-casing, 25%);
@raceway-oneway-arrow-color:      lighten(@raceway-fill, 50%);
@footway-oneway-arrow-color:      lighten(@footway-fill, 35%);
@steps-oneway-arrow-color:        lighten(@steps-fill, 35%);
@cycleway-oneway-arrow-color:     lighten(@cycleway-fill, 25%);
@track-oneway-arrow-color:        lighten(@track-fill, 10%);
@bridleway-oneway-arrow-color:    lighten(@bridleway-fill, 15%);

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
@station-text: #000000;

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
