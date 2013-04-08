Pod::Spec.new do |s|
  s.name = "REKit"
  s.version = "1.0.1"
  s.summary = "A collection of NSObject extensions that brings out Blocks latent ability."
  s.homepage = "https://github.com/zuccoi/REKit"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { "Kazki Miura" => "ili.o0o@me.com" }
  s.source = { :git => "https://github.com/zuccoi/REKit.git", :tag => "1.0.1" }
  s.source_files = 'REKit', 'REKit/**/*.{h,m}'
  s.osx.deployment_target = '10.7'
  s.ios.deployment_target = '5.0'
end
