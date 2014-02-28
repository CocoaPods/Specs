Pod::Spec.new do |spec|
  spec.name         = 'SLRESTfulCoreDataUI'
  spec.version      = '1.8.0'
  spec.platform     = :ios, '6.0'
  spec.license      = 'MIT'
  spec.source       = { :git => 'https://github.com/OliverLetterer/SLRESTfulCoreDataUI.git', :tag => spec.version.to_s }
  spec.source_files = 'SLRESTfulCoreDataUI/*.{h,m}'
  spec.frameworks   = 'Foundation', 'UIKit', 'CoreData'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/OliverLetterer/SLRESTfulCoreDataUI'
  spec.summary      = 'UI counterpart to SLRESTfulCoreData.'
  spec.author       = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }

  spec.dependency   'SLRESTfulCoreData', '>= 1.0.0'
end
