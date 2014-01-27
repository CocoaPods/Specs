Pod::Spec.new do |s|

  s.name         = "UzysCircularProgressPullToRefresh"
  s.version      = "1.0.2"
  s.summary      = "Give Pinterest Like PullToRefresh to any UIScrollView with just simple code."
  s.author       = { "UzysJung" => "uzysjung@gmail.com" }

  s.homepage     = "https://github.com/uzysjung/UzysCircularProgressPullToRefresh"
  s.license     = { :type => "MIT", :file => "LICENSE" }
  
  s.platform     = :ios
  s.source       = { :git => "https://github.com/uzysjung/UzysCircularProgressPullToRefresh.git", :tag => "1.0.2" }
  s.requires_arc = true
  s.source_files = 'UzysCircularProgressPullToRefresh/UzysCircularProgressPullToRefresh/Library'
  s.public_header_files = 'UzysCircularProgressPullToRefresh/UzysCircularProgressPullToRefresh/Library/*.h'
  s.ios.deployment_target = "6.0"

end
