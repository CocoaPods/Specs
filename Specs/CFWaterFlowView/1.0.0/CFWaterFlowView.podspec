Pod::Spec.new do |s|
  s.name             = "CFWaterFlowView"
  s.version          = "1.0.0"
  s.summary          = "A waterFlow view used on iOS."
  s.description      = <<-DESC
                       It is a waterFlow view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/summertian4/iOS-CFWaterFlowView"
  s.license          = 'MIT'
  s.author           = { "周凌宇" => "coderfish@163.com" }
  s.source           = { :git => "https://github.com/summertian4/iOS-CFWaterFlowView.git", :tag => s.version.to_s }

  s.platform     = :ios
  s.requires_arc = true

  s.source_files = 'CFWaterFlowView/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'

end
