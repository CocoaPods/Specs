Pod::Spec.new do |s|
  s.name         = 'PPiShowtime'
  s.license      = 'MIT'
  s.version      = '1.1.2'                                                                  # 1
  s.summary      = 'A library that retrieves Google Showtimes of a given City ( Including tickets URL ).' # 2
  s.author       = { 'Pedro Pinyera' => 'pepibumur@gmail.com' }                            # 3
  s.homepage     = "https://github.com/pepibumur/PPiShowtime-Google-iOS-Library"
  s.source       = { :git => 'https://github.com/pepibumur/PPiShowtime-Google-iOS-Library.git', :tag => '1.1.2' }      # 4
  s.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.ios.deployment_target = '5.0'
  s.source_files = 'PPiShowtime/*'
  s.dependency 'hpple'
  s.requires_arc = true
end
