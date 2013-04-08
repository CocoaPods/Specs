Pod::Spec.new do |s|
  s.name         = "ObjcAssociatedObjectHelpers"
  s.version      = "1.1"
  s.summary      = "Make working with associated objects much more pleasurable."
  s.description  = "A header file with macros that synthesize accessors for 
    associated objects, taking the boilerplate out of your hands. Also, a category
    that adds an NSMutableDictionary to NSObject to make adding abitrary key/values
    a breeze."
  s.homepage     = "https://github.com/itsthejb/ObjcAssociatedObjectHelpers"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Jonathan Crooke" => "joncrooke@gmail.com" }
  s.source       = { :git => "https://github.com/itsthejb/ObjcAssociatedObjectHelpers.git", :tag => "v1.1" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'ObjcAssociatedObjectHelpers/**/*.{h,m}'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
