Pod::Spec.new do |s|
  s.name         = "SMGridView"
  s.version      = "1.0.0"
  s.summary      = "UIScrollView subclass that uses methods similar to UITableView, UITableViewDataSource, and UITableViewDelegate."
  s.homepage     = "https://github.com/brewster/SMGridView"
  s.license      = 'MIT'
  s.authors      = { "Miguel Cohnen" => "miguelcohnen@gmail.com", "Sarah Lensing" => "sarahlensing@gmail.com" }
  s.source       = { :git => "https://github.com/brewster/SMGridView.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = 'SMGridView/source/*.{h,m}'
  s.frameworks = 'QuartzCore', 'UIKit', 'Foundation', 'CoreGraphics'
end

