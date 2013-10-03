Pod::Spec.new do |s|
  s.name         = "Playnomics"
  s.version      = "1.1.0"
  s.summary      = "Playnomics SDK"

  s.description  = <<-DESC
                  Playnomics helps publishers to leverage the power of predictive analytics with behavioral segmentation to fuel smart, targeted, and fully customizable in-game messages, paid-ads, and push notifications that result in increased player retention and revenue.
                  DESC

  s.homepage     = "http://github.com/playnomics/playnomics-ios"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.authors      = {
    "Jared Jenkins" => "jared@playnomics.com",
    "Shiraz Khan" => "shiraz@playnomics.com"
  }
  s.platform     = :ios, '5.0'

  s.source       = {
    :git => "http://github.com/playnomics/playnomics-ios.git",
    :tag => "v" + s.version.to_s
  }


  s.source_files  = 'src/PlaynomicsSDK', 'src/PlaynomicsSDK/**/*.{h,m}'
  s.public_header_files = 'src/PlaynomicsSDK/Playnomics.h', 'src/PlaynomicsSDK/PNLogger.h'

  s.frameworks    = 'Foundation', 'UIKit'
  s.weak_frameworks = 'AdSupport'


  s.requires_arc = false
  s.xcconfig  =  {
    'OTHER_LDFLAGS' => '-ObjC',
    'LIBRARY_SEARCH_PATHS' => '"$(SRCROOT)/Pods/Playnomics"'
  }
end