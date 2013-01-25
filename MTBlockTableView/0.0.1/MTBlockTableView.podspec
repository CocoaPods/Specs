Pod::Spec.new do |s|
  s.name         = "MTBlockTableView"
  s.version      = "0.0.1"
  s.summary      = "A table view that uses blocks instead of protocols. Try it, we dare you."
  s.homepage     = "https://github.com/mysterioustrousers/MTBlockTableView"
  s.license      = 'BSD'
  s.author       = { "Parker Wightman" => "parkerwightman@gmail.com" }
  s.source       = { :git => "https://github.com/mysterioustrousers/MTBlockTableView.git", :tag => "0.0.1" }
  s.source_files = 'MTBlockTableView/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios
  s.framework    = 'UIKit'
end
