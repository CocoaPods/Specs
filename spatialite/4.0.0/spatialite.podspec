Pod::Spec.new do |s|
  s.name	= "spatialite"
  s.version	= "4.0.0"
  s.summary	= "SpatiaLite is an open source library intended to extend the SQLite core to support fully fledged Spatial SQL capabilities."
  s.homepage	= "https://www.gaia-gis.it/fossil/libspatialite/home"
  s.license	= { :type => "Mozilla Public License v1.1",
		    :file => "COPYING" }
  s.author	= { " Alessandro Furieri" => "a.furieri@lqt.it" }
  s.source	= { :http => "http://www.gaia-gis.it/gaia-sins/libspatialite-sources/libspatialite-4.0.0.tar.gz" }

  s.compiler_flags = '-DHAVE_CONFIG_H'
  s.ios.compiler_flags = '-U__APPLE__'

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  s.source_files = "src/{gaiaaux,gaiageo}/gg_*.c",
                   "src/{dxf,gaiaexif,geopackage,md5,shapefiles,spatialite,srsinit,versioninfo,virtualtext,wfs}/*.c"
  s.preserve_paths = "src/**/*.h", "src/**/*.c"
  # spatialite has a couple #include "*.c"
  # the *.c files that are included can't be compiled

  s.dependency 'sqlite3', '>= 3.7.3'
  s.dependency 'geos'
  s.dependency 'proj4'
  s.dependency 'freexl'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/spatialite/src/headers' }
  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
