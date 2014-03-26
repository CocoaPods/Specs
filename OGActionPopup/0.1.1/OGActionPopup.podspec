Pod::Spec.new do |s|
  s.name                 = "OGActionPopup"
  s.version              = "0.1.1"
  s.summary              = "Tumblr-like fullscreen replacement for selecting an action (like e.g., UIActionSheet)"
  s.homepage             = "https://github.com/OrangeGroove/OGActionPopup"
  s.license              = { :type => "MIT" }
  s.authors              = { "Jesper" => "jesper@orangegroove.net" }
  s.source               = { :git => "https://github.com/OrangeGroove/OGActionPopup.git", :tag => s.version.to_s }
  s.platform	         = :ios, "7.0"
  s.source_files         = "OGActionPopup"
  s.private_header_files = "OGActionPopup/OGActionPopupButton.h"
  s.framework            = "QuartzCore"
  s.requires_arc         = true
end
