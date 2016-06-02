
Pod::Spec.new do |s|

  s.name         = "MAXTableView"
  s.version      = "0.0.5"
  s.summary      = "Use TableView easily."

  s.description  = "Use autolayout to calculate and cache tableview cell height automatically just by one line code"

  s.homepage     = "https://github.com/matrixs/MAXTableView"

  s.license      = "GNU"

  s.author             = { "matrixs" => "363986099@qq.com" }

  s.platform     = :ios
  s.ios.deployment_target = '6.0'

  s.source       = { :git => "https://github.com/matrixs/MAXTableView.git", :tag => "#{s.version}" }

  s.source_files  = "Source", "Source/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true

  s.frameworks = "UIKit", "Foundation"

end
