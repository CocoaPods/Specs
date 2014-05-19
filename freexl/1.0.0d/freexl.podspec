Pod::Spec.new do |s|
  s.name	= "freexl"
  s.version	= "1.0.0d"
  s.summary	= "FreeXL is an open source library to extract valid data from within an Excel (.xls) spreadsheet."
  s.homepage	= "https://www.gaia-gis.it/fossil/freexl/home"
  s.license	= { :type => "Mozilla Public License v1.1",
		    :file => "COPYING" }
  s.author	= { " Alessandro Furieri" => "a.furieri@lqt.it" }
  s.source	= { :http => "http://www.gaia-gis.it/gaia-sins/freexl-sources/freexl-1.0.0d.tar.gz" }

  s.ios.compiler_flags = '-U__APPLE__'

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  s.source_files = "src/*.c", "headers/*.h"

  s.libraries = 'iconv', 'charset'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/freexl/headers' }

  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
