Pod::Spec.new do |s|
  s.name         = "SKSlideViewController"
  s.version      = "0.0.1"
  s.summary      = "An easy to use slide to navigate view controller for ios 6.0 +"

  s.description  = <<-DESC
                   SKSlideViewController is an easy to use, slide-to-navigate view controller for ios 6.0 +. It enables you to present a main view controller and an optional, direction-sensitive accessory view controller. It is easy to setup and modify.
                   DESC

  s.homepage     = "https://github.com/shahzin/SKSlideViewController"
  s.screenshots  = "https://github.com/xslim/SKSlideViewController/raw/master//README/READMESCR/promo.png?raw=true", "https://github.com/xslim/SKSlideViewController/raw/master//README/READMESCR/preview.png?raw=true"

  s.license      = 'MIT'
  # s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }


  s.author       = { "shahzin" => "rashahzin@gmail.com" }

  s.platform     = :ios, '5.0'

  #  When using multiple platforms
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/shahzin/SKSlideViewController.git", :commit => "e05c4618f6134c5383f7f106076070877bd085a0" }


  s.source_files  = 'Classes', 'SKSlideViewController/*.{h,m}'
  # s.exclude_files = 'Classes/Exclude'

  # s.public_header_files = 'Classes/**/*.h'


  s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  # s.dependency 'JSONKit', '~> 1.4'

end
