Pod::Spec.new do |s|
  s.name         = "StreamingKit"
  s.version      = "1.0.0"
  s.summary      = "在StreamingKit基础上添加了缓存在线音频接口"
  s.homepage     = "https://github.com/liyaozhong/StreamingKit/"
  s.license      = 'MIT'
  s.author       = { "liyaozhong" => "yun.zhongyue@163.com" }
  s.source       = { :git => "https://github.com/liyaozhong/StreamingKit.git", :tag => s.version.to_s}
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = 'StreamingKit/StreamingKit/*.{h,m}'
  s.ios.deployment_target = '4.3'
  s.ios.frameworks   = 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'AudioToolbox'
  s.osx.deployment_target = '10.7'
  s.osx.frameworks   = 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'AudioToolbox', 'AudioUnit'
end
