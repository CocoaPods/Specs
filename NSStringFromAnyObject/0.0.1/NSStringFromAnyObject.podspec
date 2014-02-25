Pod::Spec.new do |s|

  s.name         = "NSStringFromAnyObject"
  s.version      = "0.0.1"
  s.summary      = "NSString representations for arbitrary C/Objective-C objects."
  s.homepage     = "https://github.com/stanislaw/NSStringFromAnyObject"
  s.license      = { :type => 'MIT' }
  s.author       = { "Stanislaw Pankevich" => "s.pankevich@gmail.com" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/stanislaw/NSStringFromAnyObject.git", :tag => s.version.to_s }
  s.source_files  = 'NSStringFromAnyObject/*.{h,m}'
  s.private_header_files = 'NSStringFromAnyObject/Foundation.h', 'NSStringFromAnyObject/C.h', 'NSStringFromAnyObject/ObjC.h'

  s.requires_arc = true

end
