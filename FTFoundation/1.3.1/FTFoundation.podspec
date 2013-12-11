Pod::Spec.new do |s|
  s.name          = 'FTFoundation'
  s.version       = '1.3.1'
  s.summary       = "Feedtailor's extension to Foundation framework."
  s.homepage      = 'https://github.com/feedtailor/FTFoundation'
  s.license       = 'BSD'
  s.authors       = 'feedtailor Inc.'
  s.source        = { :git => 'https://github.com/feedtailor/FTFoundation.git' , :tag => 'v1.3.1' }

  s.platform      = :ios, '5.0'
  s.source_files  = 'FTFoundation'
  s.exclude_files = 'FTFoundation/FTCFAutorelease.{h,m}'

  s.frameworks    = 'MobileCoreServices', 'Security', 'CoreData', 'SystemConfiguration', 'CoreFoundation'
  s.library       = 'z'
  s.requires_arc  = true

  s.subspec 'FTCFAutorelease' do |sub|
    sub.requires_arc = false
    sub.source_files = 'FTFoundation/FTCFAutorelease.{h,m}'
  end
end
