Pod::Spec.new do |spec|
  spec.name         = 'SLRemoteObject'
  spec.version      = '1.2.2'
  spec.platform     = :ios, '5.0'
  spec.license      = 'MIT'
  spec.source       = { :git => 'https://github.com/OliverLetterer/SLRemoteObject.git', :tag => spec.version.to_s }
  spec.frameworks   = 'Foundation', 'UIKit', 'CFNetwork', 'Security'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/OliverLetterer/SLRemoteObject'
  spec.summary      = 'Its just an objc RPC framework for your local network.'
  spec.author       = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }
  spec.source_files = 'SLRemoteObject'

  spec.dependency 'SLObjectiveCRuntimeAdditions', '>= 1.0.0'
end