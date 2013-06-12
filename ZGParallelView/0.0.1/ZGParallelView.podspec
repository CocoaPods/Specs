Pod::Spec.new do |s|
  s.name         = "ZGParallelView"
  s.version      = "0.0.1"
  s.summary      = "ZGParallelView is the easiest way to add a Parallax effect to a UITableView."
  s.homepage     = "https://github.com/zhigang1992/ZGParallelView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Zhigang Fang" => "zhigang1992@gmail.com" }
  s.source       = { :git => "https://github.com/zhigang1992/ZGParallelView.git", :tag => "v0.0.1" }
  s.platform     = :ios
  s.source_files = 'Class', 'Class/**/*.{h,m}'
  s.public_header_files = 'Class/**/*.h'
  s.requires_arc = true
end
