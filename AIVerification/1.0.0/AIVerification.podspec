Pod::Spec.new do |spec|
  spec.name = 'AIVerification'
  spec.version = '1.0.0'
  spec.license = 'MIT'
  spec.homepage = 'https://github.com/WideEyeLabs/AIVerification'
  spec.summary = 'A framework for testing user inputs and generating error messages.'
  spec.authors = {'Brian Thomas' => 'brian@wideeyelabs.com'}
  spec.source = {:git => 'https://github.com/WideEyeLabs/AIVerification.git', :tag => '1.0.0'}
  spec.source_files = 'AIVerification'
  spec.requires_arc = true
  spec.ios.deployment_target = '7.0'
end
