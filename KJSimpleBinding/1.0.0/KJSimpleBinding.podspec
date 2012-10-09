Pod::Spec.new do |s|
  s.name         = 'KJSimpleBinding'
  s.version      = '1.0.0'
  s.summary      = 'KJSimpleBinding makes it easy to use key-value coding (KVC) and key-value observing (KVO) for simple data-binding in iOS applications.'
  s.homepage     = 'https://github.com/kristopherjohnson/KJSimpleBinding'
  s.license      = 'MIT'
  s.author       = 'Kristopher Johnson'
  s.source       = { :git => 'https://github.com/kristopherjohnson/KJSimpleBinding.git', :tag => '1.0.0' }
  s.platform     = :ios
  s.source_files = 'KJSimpleBinding/*.{h,m}'
  s.requires_arc = false
end
