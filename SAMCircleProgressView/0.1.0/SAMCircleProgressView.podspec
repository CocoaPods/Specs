Pod::Spec.new do |spec|
  spec.name = 'SAMCircleProgressView'
  spec.version = '0.1.0'
  spec.authors = {'Sam Soffes' => 'sam@soff.es'}
  spec.homepage = 'https://github.com/soffes/SAMCircleProgressView'
  spec.summary = 'Determinate, circular progress view.'
  spec.source = {:git => 'https://github.com/soffes/SAMCircleProgressView.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'CoreGraphics'
  spec.source_files = 'SAMCircleProgressView'
end
