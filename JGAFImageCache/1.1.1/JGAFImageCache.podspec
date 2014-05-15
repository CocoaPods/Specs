Pod::Spec.new do |s|
    s.name         = 'JGAFImageCache'
    s.version      = '1.1.1'
    s.license      = 'MIT'
    s.summary      = 'A fast reliable image cache for iOS built with AFNetworking.'
    s.homepage     = 'https://github.com/jaminguy/JGAFImageCache'
    s.author       = 'Jamin Guy'
    s.source       = { :git => 'https://github.com/jaminguy/JGAFImageCache.git', :tag => '1.1.1' }
    s.source_files = '*.[hm]'
    s.platform     = :ios, '5.0'
    s.requires_arc = true
    s.dependency 'AFNetworking', '~> 1.3.3'
end
