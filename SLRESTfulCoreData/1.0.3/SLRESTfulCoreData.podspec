Pod::Spec.new do |spec|
  spec.name         = 'SLRESTfulCoreData'
  spec.version      = '1.0.3'
  spec.platform     = :ios, '5.0'
  spec.license      = 'MIT'
  spec.source       = { :git => 'https://github.com/OliverLetterer/SLRESTfulCoreData.git', :tag => spec.version.to_s }
  spec.frameworks   = 'Foundation', 'UIKit', 'CoreData'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/OliverLetterer/SLRESTfulCoreData'
  spec.summary      = 'Objc naming conventions, autogenerated accessors at runtime, URL substitutions and intelligent attribute mapping.'
  spec.author       = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }

  spec.default_subspec = 'Complete'

  spec.subspec 'Core' do |sp|
    sp.source_files = 'SLRESTfulCoreData/SLRESTfulCoreData/*.{h,m}', 'SLRESTfulCoreData/SLRESTfulCoreData/**/*.{h,m}', 'SLRESTfulCoreData/SLRESTfulCoreData/Framework Additions/**/**/*.{h,m}'
  end

  spec.subspec 'Complete' do |sp|
    sp.dependency 'SLRESTfulCoreData/Core'

    sp.dependency 'AFNetworking', '>= 1.2.1'
    sp.dependency 'AFRESTfulCoreDataBackgroundQueue', '>= 1.0.1'
    sp.dependency 'SLCoreDataStack', '>= 0.1.0'
  end
end
