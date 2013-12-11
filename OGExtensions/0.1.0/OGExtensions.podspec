Pod::Spec.new do |s|
  s.name         = "OGExtensions"
  s.version      = "0.1.0"
  s.summary      = "UIKit and Foundation extensions"
  s.homepage     = "https://github.com/OrangeGroove/OGExtensions"
  s.license      = { :type => "MIT" }
  s.authors      = { "Jesper" => "jesper@orangegroove.net" }
  s.source       = { :git => "https://github.com/OrangeGroove/OGExtensions.git", :tag => s.version.to_s }
  s.platform     = :ios, "7.0"
  s.source_files = "OGExtensions"
  s.framework    = "QuartzCore"
  s.requires_arc = true
end
