Pod::Spec.new do |spec|
  spec.name = 'UIView+KGNAutoLayout'
  spec.version = '0.0.1'
  spec.authors = {'David Keegan' => 'me@davidkeegan.com'}
  spec.homepage = 'https://github.com/kgn/UIView-KGNAutoLayout'
  spec.summary = 'Auto Layout helper methods for common layout operations.'
  spec.source = {:git => 'https://github.com/kgn/UIView-KGNAutoLayout.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.source_files = 'UIView+KGNAutoLayout'
end
