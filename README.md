ac-mapbox
=========

structure
----------------
A simple structure is provided with relative paths to the geo-assets.  This repo contains everything that is required to reproduce the maps on avalanche.ca.  It's a relatively simple starting point and can be further refined as Avalanche Canada branding is integrated and finalized.  

/sources
---------------
**/ac-source.tm2source** - this is a mapbox-studio source project.  It simply links the feature layers below and a couple of settings such as tile size.  


**/features** - this is the input feature data as geojson referenced by the sources.

/styles
---------------
**/ac-base-style.tm2** - this is the mapbox-studio project for the styled basemap.  Curently it is based on Mapbox Outdoors and the colours have been tweaked to make it "winter".

**/ac-overlay-styles.tm2** - this is the mapbox studio project for the styled overlays.  This basically controls the forecast region fill and stroke as well as the label placement.  The label placements are set explicitly per feature per zoom level to ensure conflict free placement alongside the icons brought in by the app.

notes
---------------
This was completed on Windows using Mapbox-Studio 0.15.  Exporting beyond zoom 13 seemed to produce errors, but with the low precision nature of the feature data, stretching out the zoom 13 vectors seems to have no negative effects.  
