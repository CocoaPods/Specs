Pod::Spec.new do |s|
  s.name                  = "Emitter"
  s.version               = "0.0.7"
  s.summary               = "An event emitter implementation for Objective-C with dynamic block invocation based on the node.js EventEmitter API."
  s.homepage              = "https://github.com/seegno/emitter-objc"
  s.author                = "Seegno"
  s.license               = { :type => 'MIT', :file => 'LICENSE'}
  s.source                = { :git => 'https://github.com/seegno/emitter-objc.git', :tag => "#{s.version}" }
  s.source_files          = "Emitter/*.{h,m}"
  s.requires_arc          = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.dependency 'BlocksKit/DynamicDelegate'
end
