Pod::Spec.new do |s|
  s.name         = "NTAnalytics"
  s.version      = "0.50"
  s.summary      = "NTAnalytics - A Provider-based system to integrate Analytics systems such at Flurry or Google Analytics"
  s.homepage     = "https://github.com/NagelTech/NTAnalytics"
  s.license      = { :type => 'MIT', :file => 'license.txt' }
  s.author       = { "Ethan Nagel" => "eanagel@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/NagelTech/NTAnalytics.git", :tag => "0.50" }
  s.requires_arc = true

  s.subspec "Core" do |sp|
    sp.source_files = 'Core'
 end

  s.subspec "Flurry" do |sp|
    sp.source_files = 'Flurry'

    sp.dependency 'NTAnalytics/Core'
    sp.dependency 'FlurrySDK'
  end

  s.subspec "Google" do |sp|
    sp.source_files = 'Google'

    sp.dependency 'NTAnalytics/Core'
    sp.dependency 'GoogleAnalytics-iOS-SDK', '~> 2.0beta4'
  end

end
