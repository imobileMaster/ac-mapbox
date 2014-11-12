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
  //forecast polygon global    
  line-join: round;
  line-width:1.6 ;
  line-color:#B43A7E;
  polygon-fill:#C8D3D9;  
  //polygon opacity by zoom level
  [zoom < 6] {polygon-opacity:1;}
  [zoom = 6] {polygon-opacity:0.7;}
  [zoom = 7] {polygon-opacity:0.5;}
  [zoom = 8] {polygon-opacity:0.5;}
  [zoom = 9] {polygon-opacity:0.3;}
  [zoom >= 10] {
    polygon-opacity:0;
    text-name:'[display]';
    text-face-name: @opensans;
    text-fill: #B43A7E;
    text-halo-fill: @place_halo;
    text-halo-radius: 2;
    text-wrap-before: true;
    text-placement: line;
    text-dy: -9;
  }
}
  #cac-polygons-centroids [zoom >= 6] {
//test facility so icons draw
//  [zoom >= 7]{
//  marker-file: url("danger-rating-icon.svg");
//  marker-width: 80;
//    }
  text-name:'[display]';
  text-face-name: @opensans;
  text-fill: #B43A7E;
  text-halo-fill: @place_halo;
  text-halo-radius: 2;
  text-wrap-before: true;
  text-placement-type: simple;
  [display='Cariboos']{
    [zoom = 6]{
    text-dy: 0;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
  }
  [display='Northwest Coastal']{
    [zoom = 6]{
    text-dy: 0;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }     
  }  
  [display='Northwest Inland']{
    [zoom = 6]{
    text-dy: 0;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
  }
  [display='North Rockies']{
    [zoom = 6]{
    text-dy: 0;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }     
  } 
  [display='Jasper National Park']{
    [zoom = 6]{
    text-dy: -6;
    text-dx: 6;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    } 
  }  
  [display='Banff Yoho & Kootenay National Park']{
    [zoom = 6]{
    text-dy: -6;
    text-dx: 6;         
    text-wrap-width: 80;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 90;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 90;
    text-size: 12;             
    } 
  }   
  [display='Glacier National Park']{
    [zoom = 6]{
    text-dy: 0;
    text-dx: 0;         
    text-wrap-width: 60;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 90;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    } 
  }     
  [display='North Columbia']{
    [zoom = 6]{
    text-dy: 0;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    } 
  }  
  [display='Kananaskis Country, Alberta Parks']{
    [zoom = 6]{
    text-dy: -0.2;
    text-dx: 12;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 90;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }     
  }  
  [display='South Rockies']{
    [zoom = 6]{
    text-dy: -2;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 0;
    text-dx: 44; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }  
  }  
  [display='Waterton National Park']{
    [zoom = 6]{
    text-dy: -6;
    text-dx: 6;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    } 
  }  
  [display='Lizard Range and Flathead']{
    [zoom = 6]{
    text-dy: 0;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }     
  }  
  [display='Purcells']{
    [zoom = 6]{
    text-dy: 0;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    } 
  }  
  [display='South Columbia']{
    [zoom = 6]{
    text-dy: -1;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    } 
  }    
  [display='Kootenay Boundary']{
    [zoom = 6]{
    text-dy: 2;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }  
  }  
  [display='Sea-to-Sky']{
    [zoom = 6]{
    text-dy: -15;
    text-dx: -2;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    } 
  }  
  [display='Vancouver Island, VAIC']{
    [zoom = 6]{
    text-dy: 0;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    } 
  }  
  [display='South Coast - Inland']{
    [zoom = 6]{
    text-dy: 0;
    text-dx: 6;       
    text-wrap-width: 50;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    } 
  }  
  [display='Whistler- Blackcomb']{
    [zoom = 6]{
    text-dy: 0;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    } 
  }   
  [display='North Shore']{
    [zoom = 6]{
    text-dy: 6;
    text-dx: -2;       
    text-wrap-width: 70;
    text-size: 12;             
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;             
    }  
  }    
}
  #cac-polygons-regions-centroids [zoom < 6]{
  text-name:'[display]';
  text-face-name: @opensans;
  text-fill: #B43A7E;
  text-halo-fill: @place_halo;
  text-halo-radius: 2;
  text-wrap-before: true;
  text-min-distance: 14;
  text-placement-type: simple;
  text-size: 16; 
  text-wrap-width: 36;
  [display='North Coast']{
    text-dy: -5;
    }
}
