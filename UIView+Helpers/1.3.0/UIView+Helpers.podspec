Pod::Spec.new do |s|
  s.name         = "UIView+Helpers"
  s.platform     = :ios
  s.version      = "1.3.0"
  s.summary      = "UIView+Helpers is a collecion of methods that make laying out UIViews easier and readable."
  s.homepage     = "https://github.com/andrewroycarter/UIView-Helpers"
  s.license      = "MIT"
  s.authors      = { "Trung Tran" => "trung.tran@willowtreeapps.com", "Andrew Roy Carter" => "andrew.carter@willowtreeapps.com" }
  s.source       = { :git => "https://github.com/andrewroycarter/UIView-Helpers.git", :tag => '1.3.0' }
  s.framework    = 'QuartzCore', 'UIKit'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
