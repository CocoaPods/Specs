Pod::Spec.new do |s|
  s.name          = "PRAugmentedReality"
  s.version       = "2.2.0"
  s.summary       = "iOS AR Library."
  s.homepage      = "https://github.com/promet/PRAugmentedReality"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Geoffroy Lesage" => "geoff@promethost.com" }
  
  s.source        = { :git => "https://github.com/promet/PRAugmentedReality.git", :tag => "v#{s.version}" }
  s.platform      = :ios, "6.0"
  s.requires_arc  = true

  s.subspec 'AR' do |ss|
    ss.source_files  = 'Classes/AR/*.{h,m}'
  end
  s.subspec 'Location' do |ss|
    ss.source_files  = 'Classes/Location/*.{h,m}'
  end

  s.source_files = 'Classes/ARSettings.h'
  s.resources     = ["Classes/Graphics/*.png", "Classes/AR/*.xib"]
  s.frameworks    = 'AVFoundation', 'CoreLocation', 'CoreMotion', 'MapKit', 'MobileCoreServices', 'SystemConfiguration', 'QuartzCore'
end