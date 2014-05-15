Pod::Spec.new do |s|
  s.name         = 'LockBlocks'
  s.version      = '0.0.1'
  s.platform     = :ios
  s.license      = 'BSD'
  s.homepage     = 'http://github.com/natep/LockBlocks'
  s.summary      = 'Adds block methods to Obj-C Lock objects. Also adds a Read/Write Lock class.'
  s.author       = { 'Nate Petersen' => 'nate@digitalrickshaw.com' }
  s.source       = { :git => 'https://github.com/natep/LockBlocks.git', :tag => '0.0.1' }
  s.source_files = 'LockBlocks/Classes'
  s.requires_arc = true
end