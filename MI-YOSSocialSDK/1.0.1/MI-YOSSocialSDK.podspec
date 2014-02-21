Pod::Spec.new do |s|
  s.name         = "MI-YOSSocialSDK"
  s.version      = "1.0.1"
  s.summary      = "An updated/improved fork of Yahoo Social Objective-C SDK"

  s.description  = <<-DESC
                   Yahoo's social sdk for objective-c is outdated and buggy. This pod
                   fixes those issues and is meant to be used as a replacement till
                   yahoo releases an update. 

                   *Features*
                    * uses ARC
                    * Yahoo's access token renewal works
                    * uses NSJSONSerialization API
                   DESC

  s.homepage     = "https://github.com/ishaq/yos-social-objc"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'BSD'
  # s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }

  # s.author       = { "Muhammad Ishaq" => "ishaq@kahaf.com" }
  s.authors      = { "Zach Graves" => "zagraves@gmail.com", "Dustin Whittle" => "dustin.whittle@gmail.com", "Chirag Shah" => "chiragshah1@gmail.com", "Json Harwig" => "jason@pinepointsoftware.com", "Muhammad Ishaq" => "ishaq@kahaf.com" }
  # s.author       = 'Muhammad Ishaq', 'other author'

  # s.platform     = :ios
  s.platform     = :ios, '5.0'

  #  When using multiple platforms
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/ishaq/yos-social-objc.git", :tag => s.version.to_s }

  s.source_files  = 'Source', 'Source/**/*.{h,m}'
  # s.exclude_files = 'Classes/Exclude'

  # s.public_header_files = 'Classes/**/*.h'

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = 'SomeFramework'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'


  s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  # s.dependency 'JSONKit', '~> 1.4'

end
