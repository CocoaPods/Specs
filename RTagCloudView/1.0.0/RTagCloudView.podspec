Pod::Spec.new do |s|
  s.name         = "RTagCloudView"
  s.version      = "1.0.0"
  s.summary      = "useful tag cloud view"
  s.homepage     = "https://github.com/rickytan/RTagCloudView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'rickytan' => 'ricky.tan.xin@gmail.com' }
  s.source       = { :git => "https://github.com/jimneylee/RTagCloudView.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.source_files = 'RTagCloudView/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore'
end
