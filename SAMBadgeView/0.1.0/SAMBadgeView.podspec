Pod::Spec.new do |s|
  s.name = 'SAMBadgeView'
  s.version = '0.1.0'
  s.authors = {'Sam Soffes' => 'sam@soff.es'}
  s.homepage = 'https://github.com/soffes/SAMBadgeView'
  s.summary = 'Draw fancy labels like Mail.app.'
  s.source = {:git => 'https://github.com/soffes/SAMBadgeView.git', :tag => 'v0.1.0'}
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios
  s.requires_arc = true
  s.frameworks = 'UIKit', 'CoreGraphics'
  s.source_files = 'SAMBadgeView'
end
