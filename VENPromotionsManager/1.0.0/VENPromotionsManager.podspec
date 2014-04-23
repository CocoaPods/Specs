Pod::Spec.new do |s|
  s.name         = "VENPromotionsManager"
  s.version      = "1.0.0"
  s.summary      = "Definition, management and control of in-app location based promotions."
  s.description  = <<-DESC
                   VENPromotionsManager enables easy definition, management and control of in-app location based promotions including the following:
                    - Define promotion action events along with trigger locations and active date intervals
                    - Check for location based promotions on a background timer (optional)
                    - Use an included location service built on a CLLocationManager or a custom location service
                   DESC

  s.homepage     = "https://github.com/venmo/VENPromotionsManager/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Dasmer Singh" => "dasmer.singh@venmo.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/venmo/VENPromotionsManager.git", :tag => "v#{s.version}" }
  s.source_files = 'VPLPromotionsManager/**/*.{h,m}'
  s.requires_arc = true
end