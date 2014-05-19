Pod::Spec.new do |spec|
  spec.name = 'SAMContentMode'
  spec.version = '0.1.0'
  spec.authors = {'Sam Soffes' => 'sam@soff.es'}
  spec.homepage = 'https://github.com/soffes/SAMContentMode'
  spec.summary = 'Content mode calculations for CGRect.'
  spec.source = {:git => 'https://github.com/soffes/SAMContentMode.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'CoreGraphics'
  spec.source_files = 'SAMContentMode'
end
