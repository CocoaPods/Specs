Pod::Spec.new do |s|

  s.name         = "SevenDigital"
  s.version      = "1.0.0"
  s.summary      = "The 7digital iOS SDK helps you use the 7digital API."

  s.description  = <<-DESC
                   The 7digital iOS SDK helps you get up and running with a project that uses the 7digital API.

                   * User login 
                   * Handles OAuth for you.
                   * Load users locker.
                   * More to come in future
                   DESC

  s.homepage     = "http://developer.7digital.com/resources/api-docs/"

  s.license      = 'Apache'
  s.author       = { "7digital" => "support@7digital.com" }

  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/7digital/7digital-iOS-SDK.git" , :tag => 'v1.0.0' }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'Classes/**/*.h'

  s.preserve_path = 'StaticLib/*.a'
  s.ios.vendored_library = 'StaticLib/libSevenDigital.a'

  s.library   = 'xml2'

  s.requires_arc = true

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' , 'OTHER_LINKER_FLAGS' => '-ObjC'}

end
