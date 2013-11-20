Pod::Spec.new do |spec|
  spec.name = 'SAMHUDView'
  spec.version = '0.1.2'
  spec.authors = {'Sam Soffes' => 'sam@soff.es'}
  spec.homepage = 'https://github.com/soffes/SAMHUDView'
  spec.summary = 'Easily use gradients in UIKit.'
  spec.source = {:git => 'https://github.com/soffes/SAMHUDView.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore'
  spec.source_files = 'SAMHUDView'
  spec.resources = ['Resources/*']
end
