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



//forecast regional border labels
#cac-polylines [zoom >= 10] {
    text-name:'[display]';
    text-face-name: @opensans;
    text-fill: #B43A7E;
    text-halo-fill: @place_halo;
    text-halo-radius: 2;
    text-wrap-before: true;
    text-placement: line;
    text-dy: 7;
  }

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
  [zoom >= 10] {polygon-opacity:0;}
}
  #cac-polygons-centroids [zoom >= 6] {
 //test facility so icons draw
 // [zoom >= 6]{
 // marker-file: url("danger-rating-icon.svg");
 // marker-width: 80;
 // marker-allow-overlap: true;
 //}
  text-name:'[display]';
  text-face-name: @opensans;
  text-fill: #B43A7E;
  text-halo-fill: @place_halo;
  text-halo-radius: 2;
  text-wrap-before: true;
  text-placement-type: simple;
  [display='Little Yoho']{
    [zoom = 6]{
    text-dy: -32;
    text-dx: 0;      
    text-wrap-width: 70;
    text-size: 10;     
    text-allow-overlap: true;            
    }    
    [zoom = 7]{
    text-dy: -44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;    
    text-allow-overlap: true;      
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;          
    text-allow-overlap: true;      
    }    
  }  
  [display='Chic-Chocs, Avalanche Quebec']{
    [zoom = 6]{
    text-dy: 34;
    text-dx: 0;      
    text-wrap-width: 70;
    text-size: 10;      
    text-allow-overlap: true;      
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;   
    text-allow-overlap: true;
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;        
    text-allow-overlap: true;      
    }    
  }   
  
  [display='Cariboos']{
    [zoom = 6]{
    text-dy: 35;
    text-dx: 0;      
    text-wrap-width: 70;
    text-size: 10;          
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
    text-dy: 35;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 10;             
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
    text-dy: 35;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 10;           
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
    text-dy: 35;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 10;            
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
    text-dy: -20;
    text-dx: 26;      
    text-wrap-width: 80;
    text-size: 10;  
    text-allow-overlap: true;
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
    text-dy: -20;
    text-dx: 26;      
    text-wrap-width: 80;
    text-size: 10;        
    text-allow-overlap: true;
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
    text-dy: -32;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 10;    
    text-allow-overlap: true;
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
    text-dy: 32;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 10;     
    text-allow-overlap: true;
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
    text-dy: -10;
    text-dx: 34;      
    text-wrap-width: 80;
    text-size: 10;    
    text-allow-overlap: true;
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
    text-dy: -20;
    text-dx: 32;      
    text-wrap-width: 80;
    text-size: 10;      
    text-allow-overlap: true;
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
  [display='Waterton Lakes National Park']{
    [zoom = 6]{
    text-dy: 0;
    text-dx: 22;      
    text-wrap-width: 60;
    text-size: 10;    
    text-allow-overlap: true;
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
    text-dy: 30;
    text-dx: -1;       
    text-wrap-width: 70;
    text-size: 10;     
    text-allow-overlap: true;
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
    text-dy: 35;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 10;      
    text-allow-overlap: true;
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
    text-dy: -8;
    text-dx: 30;       
    text-wrap-width: 70;
    text-size: 10;    
    text-allow-overlap: true;
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
    text-dy: 32;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 10;      
    text-allow-overlap: true;
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
    text-dy: -26;
    text-dx: -20;       
    text-wrap-width: 70;
    text-size: 10;   
    text-allow-overlap: true;
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
  [display='Vancouver Island VIAC']{
    [zoom = 6]{
    text-dy: 32;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 10;      
    text-allow-overlap: true;
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
  [display='South Coast Inland']{
    [zoom = 6]{
    text-dy: -26;
    text-dx: 12;       
    text-wrap-width: 50;
    text-size: 10;   
    text-allow-overlap: true;
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
  [display='Whistler Blackcomb']{
    [zoom = 6]{
    text-dy: -35;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 10;     
    text-allow-overlap: true;
    }    
    [zoom = 7]{
    text-dy: 44;
    text-dx: 0; 
    text-wrap-width: 70;
    text-size: 12;       
    text-allow-overlap: true;            
    } 
    [zoom >= 8]{
    text-dy: 44;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 12;          
    text-allow-overlap: true;            
    } 
  }   
  [display='North Shore']{
    [zoom = 6]{
    text-dy: 32;
    text-dx: 0;       
    text-wrap-width: 70;
    text-size: 10;     
    text-allow-overlap: true;
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