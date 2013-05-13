Pod::Spec.new do |s|
  s.name         = "ZGPullDragScrollView"
  s.version      = "0.0.3"
  s.summary      = "Awesome Scroll Category for DragUp and PullDown."
  s.homepage     = "https://github.com/zhigang1992/ZGPullDragScrollView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kyle Fang" => "zhigang1992@gmail.com" }
  s.source       = { :git => "https://github.com/zhigang1992/ZGPullDragScrollView.git", :tag => "0.0.3" }
  s.platform     = :ios, '4.3'
  s.source_files = 'Classes', 'ZGPullDragScrollViewClass/**/*.{h,m}'

  s.public_header_files = 'ZGPullDragScrollViewClass/**/*.h'
  s.requires_arc = true
end
