/// @param index

if ( !GRIP_ON ) return surface_get_width( application_surface );

var _map = global.grip_cameras_map[? argument0 ];
return _map[? "width" ] * ( _map[? "relative size" ]? surface_get_width( APP_SURF ) : 1 );