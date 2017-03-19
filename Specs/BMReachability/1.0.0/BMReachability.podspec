
Pod::Spec.new do |s|
  s.name             = "BMReachability"
  s.version          = "1.0.0"
  s.summary          = "A network monitor used on iOS."
  s.description      = <<-DESC
                       It is a network monitor used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/pjk1129/BMReachability"
  s.license          = 'MIT'
  s.author           = { "pjk1129" => "pjk1129@163.com" }
  s.source           = { :git => "https://github.com/pjk1129/BMReachability.git", :tag => s.version.to_s }
  s.social_media_url = 'http://weibo.com/rubbishpicker'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'BMReachability/*'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
  s.dependency 'AFNetworking', '~> 2.5.4'   #依赖关系，该项目所依赖的其他库
end
