Pod::Spec.new do |s|
  s.name                  = "PrimusEmitter"
  s.version               = "0.0.1"
  s.summary               = "Simple emitter wrapper for primus-objc"
  s.homepage              = "https://github.com/seegno/primus-emitter-objc"
  s.author                = "Seegno"
  s.license               = { :type => 'MIT', :file => 'LICENSE'}
  s.source                = { :git => 'https://github.com/seegno/primus-emitter-objc.git', :tag => "#{s.version}" }
  s.source_files          = "PrimusEmitter/*.{h,m}", "PrimusEmitter/**/*.{h,m}"
  s.requires_arc          = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  
  s.dependency 'Primus'
end
