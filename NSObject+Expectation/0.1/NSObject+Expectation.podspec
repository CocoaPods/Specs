
Pod::Spec.new do |s|
  s.name         = "NSObject+Expectation"
  s.version      = "0.1"
  s.summary      = "Simple object verification that does not clutter your code."
  s.homepage     = "https://github.com/343max/NSObject-Expectation"
  s.license      = 'BSD'
  s.author       = { "Max Winde" => "max.winde@gmail.com" }
  s.source       = { :git => "https://github.com/343max/NSObject-Expectation.git", :tag => s.version.to_s }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
