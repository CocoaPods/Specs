Pod::Spec.new do |spec|
  spec.name = 'SAMLabel'
  spec.version = '0.1.0'
  spec.authors = {'Sam Soffes' => 'sam@soff.es'}
  spec.homepage = 'https://github.com/soffes/SAMLabel'
  spec.summary = 'A simple subclass of UILabel with vertical alignment and text insets.'
  spec.source = {:git => 'https://github.com/soffes/SAMLabel.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'UIKit'
  spec.source_files = 'SAMLabel'
end
