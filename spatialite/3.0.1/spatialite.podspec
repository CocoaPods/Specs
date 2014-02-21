Pod::Spec.new do |s|
  s.name	= "spatialite"
  s.version	= "3.0.1"
  s.summary	= "SpatiaLite is an open source library intended to extend the SQLite core to support fully fledged Spatial SQL capabilities."
  s.homepage	= "https://www.gaia-gis.it/fossil/libspatialite/home"
  s.license	= { :type => "Mozilla Public License v1.1",
		    :file => "COPYING" }
  s.author	= { " Alessandro Furieri" => "a.furieri@lqt.it" }
  s.source	= { :http => "http://www.gaia-gis.it/gaia-sins/libspatialite-sources/libspatialite-amalgamation-3.0.1.tar.gz" }

  s.compiler_flags = '-DVERSION=\"3.0.1\" -DOMIT_GEOCALLBACKS -DSPL_AMALGAMATION=1'
  s.ios.compiler_flags = '-U__APPLE__'

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

#  s.header_mappings_dir = "libspatialite-amalgamation-3.0.1"

  s.source_files = "*.c"
  s.preserve_paths = "headers/**/*.h"

  s.dependency 'geos'
  s.dependency 'proj4'
  s.dependency 'freexl'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/spatialite/headers' }
end
