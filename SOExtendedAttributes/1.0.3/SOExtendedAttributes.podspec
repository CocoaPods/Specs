Pod::Spec.new do |s|
  s.name         = "SOExtendedAttributes"
  s.version      = "1.0.3"
  s.summary      = "SOExtendedAttributes is a category on NSURL for manipulating the extended attributes of a file system object. BSD License."
  s.homepage     = "https://github.com/billgarrison/SOExtendedAttributes"
  s.license      = 'BSD'
  s.author       = 'Bill Garrison'
  s.source       = { 
	:git => "https://github.com/billgarrison/SOExtendedAttributes.git",
	:tag => "#{s.version}"  
	}
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'NSURL+SOExtendedAttributes.{h,m}'
  s.requires_arc = true
end
