Pod::Spec.new do |s|
  s.name         = 'DropBlocks'
  s.version      = '0.0.1'
  s.platform     = :ios
  s.license      = { :type => 'BSD', file: 'LICENSE' }
  s.homepage     = 'http://github.com/natep/DropBlocks'
  s.summary      = 'A blocks-based wrapper for the Dropbox iOS SDK.'
  s.author       = { 'Nate Petersen' => 'nate@digitalrickshaw.com' }
  s.source       = { :git => 'https://github.com/natep/DropBlocks.git', :tag => '0.0.1' }
  s.source_files = 'DropBlocks/Classes'
  s.dependency     'Dropbox-iOS-SDK', '1.3.2'
end
