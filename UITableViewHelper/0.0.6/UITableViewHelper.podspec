Pod::Spec.new do |s|
  s.name         = "UITableViewHelper"
  s.version      = "0.0.6"
  s.summary      = "Easier integration of UITableViews with custom cells built from nib files or storyboards."
  s.homepage     = "https://github.com/fer662/UITableViewHelper"
  s.license      = 'MIT'
  s.author       = { "Fernando Mazzon" => "fer662@gmail.com" }
  s.source       = { :git => "https://github.com/fer662/UITableViewHelper.git", :tag => "0.0.6" }
  s.platform     = :ios
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.requires_arc = true
  s.dependency 'RuntimeHelpers'
end
