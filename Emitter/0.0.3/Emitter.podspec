Pod::Spec.new do |s|
  s.name                  = "Emitter"
  s.version               = "0.0.3"
  s.summary               = "An event emitter implementation for Objective-C with dynamic block invocation based on the node.js EventEmitter API."
  s.homepage              = "https://github.com/seegno/emitter"
  s.author                = "Nuno Sousa"
  s.license               = { :type => 'MIT', :file => 'LICENSE'}
  s.source                = { :git => 'https://github.com/seegno/emitter-objc.git', :tag => "#{s.version}" }
  s.source_files          = "Emitter/*.{h,m}"
  s.requires_arc          = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'

  s.dependency 'BlocksKit/DynamicDelegate', '~> 2.0.0'
  s.dependency 'SLObjectiveCRuntimeAdditions', '~> 1.1.2'
end
