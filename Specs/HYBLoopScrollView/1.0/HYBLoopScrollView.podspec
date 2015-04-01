Pod::Spec.new do |s|
  s.name         = "HYBLoopScrollView"
  s.version      = “1.0”
  s.summary      = “A scroll view can cycle scroll.”

  s.description  = <<-DESC
It’s a very common use control for app showing the ad images. 
                  DESC

  s.homepage     = "https://github.com/632840804/HYBLoopScrollView"
  s.license      = "MIT"
  s.author             = { "HuangYiBiao" => “huangyibiao520@163.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/632840804/HYBLoopScrollView.git", :tag => “1.0” }
  s.source_files  = “HYBLoopScrollView/HYBLoopScrollView/”
  s.requires_arc = true
  s.dependency “AFNetworking”, "~> 2.0”

end
