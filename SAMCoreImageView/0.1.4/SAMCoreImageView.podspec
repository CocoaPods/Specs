Pod::Spec.new do |spec|
  spec.name = 'SAMCoreImageView'
  spec.version = '0.1.4'
  spec.authors = {'Sam Soffes' => 'sam@soff.es'}
  spec.homepage = 'https://github.com/soffes/SAMCoreImageView'
  spec.summary = 'Fast image view for CIImage\'s.'
  spec.source = {:git => 'https://github.com/soffes/SAMCoreImageView.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'Foundation', 'UIKit', 'CoreGraphics', 'CoreImage', 'GLKit', 'OpenGLES'
  spec.source_files = 'SAMCoreImageView'

  spec.dependency 'SAMContentMode'
end
