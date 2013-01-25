Pod::Spec.new do |s|
  s.name         =  'FXLabel'
  s.version      =  '1.4.2'
  s.license      =  'zlib'
  s.summary      =  'UILabel subclass that supports soft shadows, inner shadow and gradient fill, and which can easily be used in place of any standard UILabel.'
  s.description  =  'FXLabel improves upon the standard UILabel by providing a subclass that supports soft shadows, inner shadow and gradient fill, and which can easily be used in place of any standard UILabel.'
  s.homepage     =  'http://charcoaldesign.co.uk/source/cocoa#fxlabel'
  s.author       =  { 'Nick Lockwood' => 'http://charcoaldesign.co.uk/' }
  s.source       =  { :git => 'https://github.com/nicklockwood/FXLabel.git', :tag => '1.4.2' }
  s.platform     =  :ios
  s.source_files =  'FXLabel'
  s.requires_arc =  true
end