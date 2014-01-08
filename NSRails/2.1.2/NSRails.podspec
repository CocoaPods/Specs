Pod::Spec.new do |s|
  s.name         = "NSRails"
  s.version      = "2.1.2"
  s.summary      = "iOS/Mac OS framework for Rails."
  s.homepage     = "https://github.com/dingbat/nsrails"
  s.license      = { :type => 'Copyright (c) 2014 Dan Hassin', :file => 'license.md' }
  s.author       = { "Dan Hassin" => "danhassin@mac.com" }
  s.source       = { :git => "https://github.com/dingbat/nsrails.git", :tag => "v2.1.2" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'nsrails', 'nsrails/Source/**/*.{h,m}'
  s.public_header_files = 'nsrails/Source/**/*.h'
  s.framework  = 'CoreData'
  s.requires_arc = true
end
