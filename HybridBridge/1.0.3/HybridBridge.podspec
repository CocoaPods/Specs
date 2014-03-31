Pod::Spec.new do |s|

  s.name         = "HybridBridge"
  s.version      = "1.0.3"
  s.summary      = "Bridge for Javascript and Objective-C in hybrid app development, using JavascriptCore"
  s.homepage     = "https://github.com/liaojinxing/HybridBridge"
  s.author             = { "liaojinxing" => "jinxingliao@gmail.com" }
  s.platform           = :ios, '7.0'
  s.license = 'MIT'
  s.source       = { :git => "https://github.com/liaojinxing/HybridBridge.git", :tag => "1.0.3" }
  s.source_files  = 'HybridBridge/**/*.{h,m}'
  s.frameworks         = 'JavaScriptCore'
  s.requires_arc       = true
  s.dependency 'AFNetworking', '~> 2.2.1'
  s.dependency 'JSONModel', '~> 0.12.0'
  s.dependency 'SSZipArchive', '~> 0.3.1'

end
