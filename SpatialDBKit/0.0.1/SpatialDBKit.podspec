Pod::Spec.new do |s|
  s.name	= "SpatialDBKit"
  s.version	= "0.0.1"
  s.summary	= "SpatialDBKit is the spatial RDBMS for iOS."
  s.description = "SpatialDBKit is actually an Objective-C wrapper of SpatiaLite, the smallest and simplest while powerful Spatial RDBMS in the world!"
  s.homepage	= ""
  s.license	= { :type => "Mozilla Public License v1.1",
		    :file => "LICENSE" }
  s.author	= { "Andrea Cremaschi" => "andrea.cremaschi@midainformatica.it" }

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  s.dependency 'spatialite'
  # s.dependency 'FMDB/common'
  s.dependency 'ShapeKit'  #, :git => 'https://github.com/andreacremaschi/ShapeKit.git'

  s.source_files = "SpatialDBKit/*.{h,m}",
		   "fmdb/src/FM*.{h,m}"
  s.exclude_files = 'fmdb/src/fmdb.m'

  s.public_header_files = 'fmdb/src/FM*.h', 'SpatialDBKit/*.h'

  s.libraries = "iconv"

end
