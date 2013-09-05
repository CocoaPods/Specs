Pod::Spec.new do |s|
  s.name         = "BlockInjection"
  s.version      = "0.6.1"
  s.summary      = "You can insert some Blocks before and after the method."
  s.homepage     = "https://github.com/tokorom/BlockInjection"
  s.license      = 'MIT'
  s.author       = { "tokorom" => "tokorom@gmail.com" }
  s.source       = { :git => "https://github.com/tokorom/BlockInjection.git", :tag => "0.6.1" }
  s.source_files = 'BlockInjection'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end
