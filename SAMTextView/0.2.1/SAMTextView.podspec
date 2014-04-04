Pod::Spec.new do |s|
  s.name = 'SAMTextView'
  s.version = '0.2.1'
  s.authors = {'Sam Soffes' => 'sam@soff.es'}
  s.homepage = 'https://github.com/soffes/SAMTextView'
  s.summary = 'Add a placeholder to UITextView.'
  s.source = { :git => 'https://github.com/soffes/SAMTextView.git', :tag => "v#{s.version}" }
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'CoreGraphics'
  s.source_files = 'SAMTextView'
end
