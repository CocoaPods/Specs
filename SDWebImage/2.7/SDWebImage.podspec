Pod::Spec.new do |s|
  s.name     = 'SDWebImage'
  s.version  = '2.7'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Asynchronous image downloader with cache support with an UIImageView category.'
  s.homepage = 'https://github.com/rs/SDWebImage'
  s.author   = { 'Olivier Poitrey' => 'rs@dailymotion.com' }
  s.source   = { :git => 'https://github.com/rs/SDWebImage.git', :tag => '2.7' }

  s.description  = 'This library provides a category for UIImageVIew with support for remote '      \
                   'images coming from the web. It provides an UIImageView category adding web '    \
                   'image and cache management to the Cocoa Touch framework, an asynchronous '      \
                   'image downloader, an asynchronous memory + disk image caching with automatic '  \
                   'cache expiration handling, a guarantee that the same URL won\'t be downloaded ' \
                   'several times, a guarantee that bogus URLs won\'t be retried again and again, ' \
                   'and performances!'

  s.preferred_dependency = 'Main'	

  s.subspec 'Main' do |s|
    s.source_files = 'SDWebImage/{SD,UI}*.{h,m}'
    s.framework = 'ImageIO'
  end

  s.subspec 'MapKit' do
    s.dependency 'SDWebImage/Main'
    s.source_files = 'MKAnnotationView+WebCache.*'
    s.framework    = 'MapKit'
  end
end
