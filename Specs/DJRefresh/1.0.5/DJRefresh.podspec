Pod::Spec.new do |s|
  s.name         = "DJRefresh"
  s.version      = "1.0.5"
  s.summary      = "DJRefresh is quick to realize the pull refresh."
  s.homepage     = "https://github.com/ydj/DJRefresh"
  s.license      = "MIT"
  s.author       = { "YDJ" => "yudejian@163.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/ydj/DJRefresh.git", :tag => s.version }
  s.source_files  = "DJRefresh/**/*.{h,m}"
  s.resources = "DJRefresh/DJRefresh.bundle"
  s.requires_arc = true
  s.frameworks = 'Foundation', 'UIKit'
end
