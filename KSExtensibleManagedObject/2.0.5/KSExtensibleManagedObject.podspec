Pod::Spec.new do |s|
  s.name         = "KSExtensibleManagedObject"
  s.version      = "2.0.5"
  s.summary      = "Extends `NSManagedObject` to provide an additional store for non-modelled properties."
  s.homepage     = "http://www.mikeabdullah.net/ksextensiblemanagedobject.html"
  s.license      = 'MIT'
  s.author       = { "Mike Abdullah" => "me@mikeabdullah.net" }
  s.source       = { :git => "https://github.com/karelia/KSExtensibleManagedObject.git", :tag => "v2.0.5" }
  s.ios.deployment_target = '2.0'
  s.osx.deployment_target = '10.5'
  s.source_files = 'KSExtensibleManagedObject.m', 'KSExtensibleManagedObject.h'
  s.framework  = 'CoreData'
end
