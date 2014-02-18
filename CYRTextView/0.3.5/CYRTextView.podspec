Pod::Spec.new do |s|
  s.name         =  'CYRTextView'
  s.version      =  '0.3.5'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary      =  'A rich text view that allows easy syntax highlighting through regular expressions, line numbers, and more.'
  s.author       =  { 'Illya Busigin' => 'http://illyabusigin.com/' }
  s.source       =  { :git => 'https://github.com/illyabusigin/CYRTextView.git', :tag => '0.3.5' }
  s.homepage     =  'https://github.com/illyabusigin/CYRTextView'
  s.platform     =  :ios
  s.source_files =  'CYRTextView'
  s.frameworks   =  'CoreText'
  s.requires_arc =  true
  s.ios.deployment_target = '7.0'
end
