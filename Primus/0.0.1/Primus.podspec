Pod::Spec.new do |s|
  s.name                  = "Primus"
  s.version               = "0.0.1"
  s.summary               = "Easily switch between different real-time Objective-C frameworks without any code changes."
  s.homepage              = "https://github.com/seegno/primus-objc"
  s.author                = "Nuno Sousa"
  s.license               = { :type => 'MIT', :file => 'LICENSE'}
  s.source                = { :git => 'https://github.com/seegno/primus-objc.git', :tag => "#{s.version}" }
  s.source_files          = "Primus/*.{h,m}", "Primus/**/*.{h,m}"
  s.requires_arc          = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'

  s.dependency 'BlocksKit/DynamicDelegate'
  s.dependency 'NSTimer-Blocks'
  s.dependency 'Emitter'
end
