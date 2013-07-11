#
# Be sure to run `pod spec lint Guile.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = 'Guile'
  s.version      = '0.0.1'
  s.summary      = 'The Gilt User Interface Library for iOS.'
  s.homepage     = 'https://github.com/gilt/guile'
  # s.screenshots  = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license      = 'Apache 2.0'
  s.author       = { 'Adam Kaplan' => 'akaplan@gilt.com', 'Gilt Mobile' => 'mobile@gilt.com' }
  s.source       = { :git => 'https://github.com/gilt/guile.git', :tag => "#{s.version}" }

  s.platform     = :ios, '5.0'

  s.public_header_files = 'Guile.framework/Versions/A/Headers/**/*.h'
  s.source_files = 'Guile.framework/Versions/A/Headers/**/*.h'
  s.preserve_paths = 'Guile.framework'
  s.frameworks = 'QuartzCore', 'Foundation', 'UIKit', 'Guile'
  s.xcconfig = {
    'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Guile"',
    'OTHER_LDFLAGS' => '-ObjC'
  }

  s.requires_arc = true
end
