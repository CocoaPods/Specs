Pod::Spec.new do |s|
  s.name         = "UIView+Helpers"
  s.version      = "1.1.1"
  s.summary      = "UIView+Helpers is a collecion of methods that make laying out UIViews easier and readable."
  s.homepage     = "https://github.com/andrewroycarter/UIView-Helpers"
  s.license      = "MIT"
  s.authors      = { "Trung Tran" => "trung.tran@willowtreeapps.com", "Andrew Roy Carter" => "andrew.carter@willowtreeapps.com" }
  s.source       = { :git => "https://github.com/andrewroycarter/UIView-Helpers.git", :tag => '1.1.1' }
  s.framework    = 'QuartzCore', 'UIKit'
  s.platform = :ios, '5.0'
  s.prefix_header_contents = "#import <QuartzCore/QuartzCore.h>"
  s.source_files = '*.{h,m}'
end
