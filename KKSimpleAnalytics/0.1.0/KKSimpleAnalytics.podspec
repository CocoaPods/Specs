Pod::Spec.new do |s|
  s.name             = "KKSimpleAnalytics"
  s.version          = "0.1.0"
  s.summary          = "Google Analytics made Simple. Automatic page view tracking"
  s.description      = <<-DESC
                       Google Analytics page tracking. 

                       * No need to use google analytics UIIviewController subclasses. Just give a name to
                       * UIViewController and page view will be send automatically. 
                       DESC
  s.homepage         = "https://medium.com/@KostiaKoval"
  s.license          = 'MIT'
  s.author           = { "Konstantin Koval" => "konstantin.koval1@gmail.com" }
  s.source           = { :git => "https://github.com/konstantinkoval/KKSimpleAnalytics.git", :tag => s.version.to_s }

  s.social_media_url = 'https://twitter.com/KostiaKoval'

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'KKSimpleAnalytics/**/*.{h,m}'

  # Pod Dependencies
  s.dependency 'GoogleAnalytics-iOS-SDK', '3.0.6'
  s.dependency 'JRSwizzle', '1.0'
end
