Pod::Spec.new do |s|
  s.name         = "AGWindowView"
  s.version      = "0.1.1"
  s.summary      = "AGWindowView is a UIView which can be added directly to UIWindow. It handles rotation and frame changes of statusbar for you."
  s.homepage     = "https://github.com/hfossli/AGWindowView"
  s.authors      = { "Håvard Fossli" => "hfossli@agens.no" }
  s.source       = { :git => "git@github.com:hfossli/AGWindowView.git", :tag => "0.1.1" }
  s.source_files = FileList['Source/*'].exclude(/.*Test\.[hm]$/)
  s.frameworks   = 'SystemConfiguration', 'IOKit', 'CoreGraphics', 'UIKit', 'QuartzCore'
  s.platform     = :ios
  s.requires_arc = true
end
