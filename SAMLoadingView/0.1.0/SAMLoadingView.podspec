Pod::Spec.new do |spec|
  spec.name = 'SAMLoadingView'
  spec.version = '0.1.0'
  spec.authors = {'Sam Soffes' => 'sam@soff.es'}
  spec.homepage = 'https://github.com/soffes/SAMLoadingView'
  spec.summary = 'Simple loading view for UIKit.'
  spec.source = {:git => 'https://github.com/soffes/SAMLoadingView.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios, '6.0'
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'CoreGraphics'
  spec.source_files = 'SAMLoadingView'
end
