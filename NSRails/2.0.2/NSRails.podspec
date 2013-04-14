Pod::Spec.new do |s|
  s.name         = "NSRails"
  s.version      = "2.0.2"
  s.summary      = "iOS/Mac OS framework for Rails."
  s.description  = 'NSRails is a light-weight Objective-C framework that provides your classes with a high-level, ActiveResource-like API. This means CRUD and other operations on your corresponding Rails objects can be called natively via Objective-C methods.'
  s.homepage     = "http://nsrails.com"
  s.license      = { :type => 'MIT', :file => 'license.md' }
  s.author       = { "Dan Hassin" => "danhassin@mac.com" }
  s.source       = { :git => "https://github.com/dingbat/nsrails.git", :tag => "v2.0.2" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'nsrails/Source', 'nsrails/Source/**/*.{h,m}'
  s.preserve_paths = 'docs', '/'

  s.framework  = 'CoreData'
  s.requires_arc = true
end
