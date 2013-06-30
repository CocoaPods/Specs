Pod::Spec.new do |s|
  s.name         = 'ppishowtime'
  s.license      = 'MIT'
  s.version      = '1.0.1'                                                                  # 1
  s.summary      = 'A library that retrieves Google Showtimes of a given City ( Including tickets URL ).' # 2
  s.author       = { 'Pedro Pinyera' => 'pepibumur@gmail.com' }                            # 3
  s.homepage     = "https://github.com/pepibumur/PPiShowtime-Google-iOS-Library"
  s.source       = { :git => 'https://github.com/pepibumur/PPiShowtime-Google-iOS-Library.git', :tag => '1.0.1' }      # 4
  s.source_files = 'Classes', 'External/**/*.{h,m}'                                         # 5
  s.library = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.ios.deployment_target = '5.0'
  s.source_files = 'PPiShowtime/*'
  s.requires_arc = true
end