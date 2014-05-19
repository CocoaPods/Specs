Pod::Spec.new do |spec|
  
  spec.name = 'PKJSONSocket'
  spec.version = '0.0.3'
  spec.authors = { 'Philip Kluz' => 'philip.kluz@zuui.org' }
  spec.homepage = 'https://github.com/pkluz/PKJSONSocket'
  spec.summary = 'Simplified socket networking based on CocoaAsynSocket. Enabling direct JSON messaging between devices.'
  spec.source = { :git => 'https://github.com/pkluz/PKJSONSocket.git', :tag => "v#{spec.version}" }
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.dependency 'CocoaAsyncSocket', '~> 7.3.2'
  
  spec.requires_arc = true
  
  spec.ios.deployment_target = '6.0'
  spec.ios.source_files = 'PKJSONSocket/Classes/*.{h,m}'
  
  spec.osx.deployment_target = '10.8'
  spec.osx.source_files = 'PKJSONSocket/Classes/*.{h,m}'
  
end
