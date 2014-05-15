Pod::Spec.new do |s|
  s.name     = 'ILMovieDB'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'ILMovieDB is a iOS library for interact with themoviedb.org API v3.'
  s.homepage = 'https://github.com/WatchApp/ILMovieDB'
  s.authors  = { 'Gustavo Leguizamon' => 'gustavo@irbislab.com' }
  s.source   = { :git => 'https://github.com/WatchApp/ILMovieDB.git', :tag => '0.0.1' }
  s.source_files = 'ILTMDb'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.0'

  s.platform = :ios, '6.0'
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration'

  s.prefix_header_contents = <<-EOS
#ifdef __OBJC__
  #import <MobileCoreServices/MobileCoreServices.h>
  #import <SystemConfiguration/SystemConfiguration.h>
#endif
EOS
end
