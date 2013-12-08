Pod::Spec.new do |s|
  s.name         = 'DropBlocks'
  s.version      = '0.0.4'
  s.platform     = :ios
  s.license      = 'BSD'
  s.homepage     = 'http://github.com/natep/DropBlocks'
  s.summary      = 'A blocks-based wrapper for the Dropbox iOS SDK.'
  s.author       = { 'Nate Petersen' => 'nate@digitalrickshaw.com' }
  s.source       = { :git => 'https://github.com/natep/DropBlocks.git', :tag => '0.0.4' }
  s.source_files = 'DropBlocks/Classes'
  s.requires_arc = true
  s.dependency     'Dropbox-iOS-SDK'
end
