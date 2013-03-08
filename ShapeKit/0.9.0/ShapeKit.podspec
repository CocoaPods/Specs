Pod::Spec.new do |s|
  s.name	= "ShapeKit"
  s.version	= "0.9.0"
  s.summary	= "ShapeKit is a iOS/OSX library that offers an Objective-C interface to the powerful GEOS library."
  s.description = "ShapeKit includes all the  OpenGIS Simple Features for SQL spatial predicate functions and spatial operators, as well as specific JTS enhanced topology functions."
  s.homepage	= "https://github.com/andreacremaschi/ShapeKit"
  s.license     = { :type => "GNU Lesser General Public License 2.1",
                :file => "COPYING" }
  s.authors	= { "Michael Weismann" => "mweisman@gmail.com",
		    "Andrea Cremaschi" => "Andrea.Cremaschi@midainformatica.it" }
  s.source	= { :git => "https://github.com/andreacremaschi/ShapeKit.git", :tag => s.version.to_s" }

  s.requires_arc = true

  s.platform    = :ios
#  s.ios.deployment_target = "4.0"
#  s.osx.deployment_target = "10.6"

  s.source_files = 'ShapeKit/*.{m,mm,h}', 'proj4/*.{c,h}', 'geos/*.{cpp,h}'
  s.public_header_files = 'ShapeKit/*.h'

  s.dependency 'geos'
  s.dependency 'proj4'

  s.framework = 'CoreLocation'

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -lstdc++', 'LIBRARY_SEARCH_PATHS' => '"${PODS_ROOT}/MapBox/Proj4"' }

#  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/spatialite/headers' }
end
