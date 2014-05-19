Pod::Spec.new do |s|
  s.name	= "ShapeKit"
  s.version	= "0.0.1"
  s.summary	= "ShapeKit is a iOS/OSX library that offers an Objective-C interface to the powerful GEOS library."
  s.description = "ShapeKit includes all the  OpenGIS Simple Features for SQL spatial predicate functions and spatial operators, as well as specific JTS enhanced topology functions."
  s.homepage	= "https://github.com/andreacremaschi/ShapeKit"
  s.license     = { :type => "GNU Lesser General Public License 2.1",
                :file => "COPYING" }
  s.authors	= { "Michael Weismann" => "mweisman@gmail.com",
		    "Andrea Cremaschi" => "Andrea.Cremaschi@midainformatica.it" }
  s.source	= { :git => "https://github.com/andreacremaschi/ShapeKit.git", :commit => "3a7c7dd23cd996184d2a0928cf35e30ec8201af6" }

  s.platform    = :ios
#  s.ios.deployment_target = "4.0"
#  s.osx.deployment_target = "10.6"

  s.source_files = "ShapeKit/*.{m,mm,h}"

  s.dependency 'geos'
  s.dependency 'proj4'

  s.library      = 'stdc++'

#  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/spatialite/headers' }
  s.requires_arc = false
end
