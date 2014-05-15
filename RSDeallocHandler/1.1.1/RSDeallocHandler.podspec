Pod::Spec.new do |s|
  s.name         = "RSDeallocHandler"
  s.version      = "1.1.1"
  s.summary      = "NSObject category for adding and removing dealloc handler blocks."
  s.homepage     = "https://github.com/rabovik/RSDeallocHandler"
  s.license      = 'MIT'
  s.author       = { "Yan Rabovik" => "yan@rabovik.ru" }
  s.source       = { :git => "https://github.com/rabovik/RSDeallocHandler.git", :tag => "#{s.version}" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'RSDeallocHandler'
  s.requires_arc = true
  s.dependency 'RSSwizzle', '~> 0.0'
end
