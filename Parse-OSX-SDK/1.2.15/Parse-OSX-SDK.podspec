Pod::Spec.new do |s|
  s.name      = "Parse-OSX-SDK"
  s.version   = "1.2.15"
  s.summary   = "Parse is a complete technology stack to power your app's backend."
  s.homepage  = "http://www.parse.com"
  s.author    = "Parse"
  s.license   = { :type => 'Commercial', :text => 'See https://parse.com/about/terms' }
  
  s.platform  = :osx, '10.8'

  s.source    = { :http => "http://parse-ios.s3.amazonaws.com/9edd9a2a46aed61f02ed9a0b83528d1e/parse-osx-library-#{s.version}.zip" }
  s.framework = 'CFNetwork', 'CoreGraphics', 'CoreLocation', 'QuartzCore', 'Security', 'SystemConfiguration'
  s.library   = 'z', 'sqlite3'
  
  s.preserve_paths      = "ParseOSX.framework"
  s.public_header_files = "ParseOSX.framework/**/*.h"
  s.vendored_frameworks = "ParseOSX.framework"
end
