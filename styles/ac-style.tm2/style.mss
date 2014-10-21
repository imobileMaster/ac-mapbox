// Languages: name (local), name_en, name_fr, name_es, name_de
@name: '[name_en]';

// Fonts //
@opensans: 'Open Sans Regular';
@sans_italic: 'Source Sans Pro Italic';
@sans_bold: 'Source Sans Pro Semibold';

// Common Colors //
@land: #fff;
@water: #c3e6ff;
@place_halo: fadeout(#fff,30);



//forecast centroid labels


#cac-polygons [zoom > 5] {
  line-join: round;
  line-width:1.6 ;
  //forecast polygon global  
  line-color:#B43A7E;
  polygon-fill:#C8D3D9;  
  //polygon opacity by zoom level
  [zoom < 6] {polygon-opacity:1;}
  [zoom = 6] {polygon-opacity:0.7;}
  [zoom = 7] {polygon-opacity:0.5;}
  [zoom = 8] {polygon-opacity:0.5;}
  [zoom = 9] {polygon-opacity:0.3;}
  [zoom >= 10] {polygon-opacity:0;}
}
  #cac-polygons-centroids [zoom > 5] {
  text-name:'[display]';
  text-face-name: @opensans;
  text-fill: #B43A7E;
  text-halo-fill: @place_halo;
  text-halo-radius: 2;
  text-wrap-before: true;
  text-placement-type: simple;
  text-size: 12; 
  text-wrap-width: 60;
  [zoom > 6]{
    text-dy: 38;
    text-wrap-width: 70;
    } 
}
  #cac-polygons-regions-centroids [zoom <= 5]{
  text-name:'[display]';
  text-face-name: @opensans;
  text-fill: #B43A7E;
  text-halo-fill: @place_halo;
  text-halo-radius: 2;
  text-wrap-before: true;
  text-min-distance: 14;
  text-placement-type: simple;
  text-size: 12; 
  text-wrap-width: 36;
  [display='North Coast']{
    text-dy: -5;
    }
  [display='North Shore']{
    text-dx: 5;
    }  
}
