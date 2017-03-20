Pod::Spec.new do |s|
  s.name                  = "PREventHandler"
  s.version               = "0.1.1"
  s.summary               = "Use alert views and action sheets to handle events gracefully with block methods."
  s.homepage              = "https://github.com/Elethom/PREventHandler"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "Elethom Hunter" => "elethomhunter@gmail.com" }
  s.social_media_url      = "http://twitter.com/ElethomHunter"
  s.platform              = :ios
  s.ios.deployment_target = "6.0"
  s.source                = { :git => "https://github.com/Elethom/PREventHandler.git", :tag => "0.1.1" }
  s.source_files          = "Classes/*.{h,m}"
  s.public_header_files   = "Classes/PREventHandler.h"
  s.resource_bundles      = { "PREventHandler" => ["*.lproj"] }
  s.requires_arc          = true
end
