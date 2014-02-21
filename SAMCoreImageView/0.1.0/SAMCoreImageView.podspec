Pod::Spec.new do |spec|
  spec.name = 'SAMCoreImageView'
  spec.version = '0.1.0'
  spec.authors = {'Sam Soffes' => 'sam@soff.es'}
  spec.homepage = 'https://github.com/soffes/SAMCoreImageView'
  spec.summary = 'Fast image view for CIImage\'s.'
  spec.source = {:git => 'https://github.com/soffes/SAMCoreImageView.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'CoreGraphics', 'CoreImage'
  spec.source_files = 'SAMCoreImageView'
end
