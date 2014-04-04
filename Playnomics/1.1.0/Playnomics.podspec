Pod::Spec.new do |s|
  s.name         = 'Playnomics'
  s.version      = '1.1.0'
  s.summary      = 'Playnomics SDK'

  s.description  = 'The Playnomics SDK allows developers to easily combine raw metric analytics, predictive analytics and complex segmentation to make smarter messaging decisions (push notifications and in-game messaging) that protect VIPs and monetize non-spenders.'

  s.homepage     = 'https://github.com/playnomics/playnomics-ios'
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE.md' }

  s.authors      = {
    'Jared Jenkins' => 'jared@playnomics.com',
    'Shiraz Khan' => 'shiraz@playnomics.com'
  }
  s.platform     = :ios, '5.0'

  s.source       = {
    :git => 'https://github.com/playnomics/playnomics-ios.git',
    :tag => 'v' + s.version.to_s
  }

  s.source_files  = 'src/PlaynomicsSDK/*.{h,m}'
  s.prefix_header_file = 'src/PlaynomicsSDK/PlaynomicsSDK-Prefix.pch'
  s.public_header_files = 'src/PlaynomicsSDK/Playnomics.h', 'src/PlaynomicsSDK/PNLogger.h'

  s.frameworks    = 'Foundation', 'UIKit'
  s.weak_frameworks = 'AdSupport'
  s.requires_arc = false
end