Pod::Spec.new do |s|
  s.name = 'SAMTextField'
  s.version = '0.1.1'
  s.authors = {'Sam Soffes' => 'sam@soff.es'}
  s.homepage = 'https://github.com/soffes/SAMTextField'
  s.summary = 'Handy UITextField additions like insetting text and changing the placeholder color.'
  s.source = {:git => 'https://github.com/soffes/SAMTextField.git', :tag => "v#{s.version}"}
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.platform = :ios
  s.requires_arc = true
  s.frameworks = 'UIKit', 'CoreGraphics'
  s.source_files = 'SAMTextField'
end
