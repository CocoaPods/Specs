Pod::Spec.new do |s|
  s.name         = "KSURLComponents"
  s.version      = "1.0.2"
  s.summary      = "Class for easy construction and editing of URLs."
  s.homepage     = "https://github.com/karelia/KSFileUtilities"
  s.license      = 'MIT'
  s.author       = { "Mike Abdullah" => "me@mikeabdullah.net" }
  s.source       = { :git => "https://github.com/karelia/KSFileUtilities.git", :tag => "ksurlcomponents-1.0.2" }
  s.ios.deployment_target = '2.0'
  s.osx.deployment_target = '10.5'
  s.source_files = 'KSURLComponents.m', 'KSURLComponents.h'
  s.requires_arc = false
end
