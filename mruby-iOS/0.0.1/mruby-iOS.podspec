Pod::Spec.new do |s|
  s.name         = 'mruby-iOS'
  s.version      = '0.0.1'
  s.summary      = 'mruby built as an Xcode framework for embedding in iOS devices.'
  s.homepage     = 'https://github.com/jzzocc/mruby-iOS'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'mruby developers'

  s.source       = { :git => 'https://github.com/jzzocc/mruby-iOS.git', :tag => "#{s.version}" }
  s.platform     = :ios
  
  framework_path = 'MRuby.framework'

  s.source_files   = "#{framework_path}/Versions/0.1/Headers/*.h"
  s.preserve_paths = framework_path
  s.frameworks     = 'MRuby'
  s.xcconfig       = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/mruby-iOS' }
end
