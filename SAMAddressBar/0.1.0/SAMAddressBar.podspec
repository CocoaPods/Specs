Pod::Spec.new do |spec|
  spec.name = 'SAMAddressBar'
  spec.version = '0.1.0'
  spec.authors = {'Sam Soffes' => 'sam@soff.es'}
  spec.homepage = 'https://github.com/soffes/SAMAddressBar'
  spec.summary = "Clone of Safari's address bar from long ago."
  spec.source = {:git => 'https://github.com/soffes/SAMAddressBar.git', :tag => "v#{spec.version}"}
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore'
  spec.source_files = 'SAMAddressBar'
  spec.resources = ['Resources/*']
end
