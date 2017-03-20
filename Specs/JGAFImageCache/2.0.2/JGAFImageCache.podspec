Pod::Spec.new do |s|
    s.name         = 'JGAFImageCache'
    s.version      = '2.0.2'
    s.license      = 'MIT'
    s.summary      = 'A fast reliable image cache for iOS built with NSURLSession.'
    s.homepage     = 'https://github.com/jaminguy/JGAFImageCache'
    s.author       = 'Jamin Guy'
    s.source       = { :git => 'https://github.com/jaminguy/JGAFImageCache.git', :tag => '2.0.2' }
    s.source_files = '*.[hm]'
    s.platform     = :ios, '7.0'
    s.requires_arc = true
end
