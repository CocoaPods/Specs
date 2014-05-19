Pod::Spec.new do |s|
  s.name	= "geos"
  s.version	= "3.3.7"
  s.summary	= "GEOS (Geometry Engine - Open Source) is a C++ port of the Java Topology Suite (JTS)."
  s.homepage	= "http://trac.osgeo.org/geos/"
  s.license	= { :type => "GNU LGPL 2.1",
		    :file => "COPYING" }
  s.author	= { "Yury Bychkov" => "me@yury.ca",
		    "Martin Davis" => "mbdavis@refractions.net" }
  s.source	= { :svn => "http://svn.osgeo.org/geos", :tag => '3.3.7' }

  $ver_info =  { "@VERSION@" => "3.3.7",
		"@VERSION_MAJOR@" => "3",
		"@VERSION_MINOR@" => "3",
		"@VERSION_PATCH@" => "7",
		"@JTS_PORT@" => "1.12.0",
		"@CAPI_VERSION@" => "1.7.7",
		"@CAPI_VERSION_MAJOR@" => "1",
		"@CAPI_VERSION_MINOR@" => "7",
		"@CAPI_VERSION_PATCH@" => "7" }

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  # gross hack to make this work with AFNetworking
  s.compiler_flags = '-D_SYSTEMCONFIGURATION_H -D__MOBILECORESERVICES__ -D__CORESERVICES__'
#  s.header_mappings_dir = 'include'


#  s.source_files = FileList['src/**/*.{cpp,h}'].exclude(/tests/), 'include/**', 'capi/*.{cpp,h,in}'
  s.source_files = 'src/**/*.cpp', 'capi/*.cpp'
  s.exclude_files = '**/*tests*'

  s.preserve_paths = 'src/**/*.h', 'include/**/*.{h,inl,in}', 'capi/*.{h,in}'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/geos/include ${PODS_ROOT}/geos/capi' }

  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
