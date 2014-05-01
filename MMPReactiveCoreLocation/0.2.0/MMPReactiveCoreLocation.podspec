Pod::Spec.new do |s|
  s.name             = "MMPReactiveCoreLocation"
  s.version          = "0.2.0"
  s.summary          = "A reactive CoreLocation wrapper for use with ReactiveCocoa"
  s.description      = <<-DESC
                       MMPReactiveCoreLocation is a reactive library for using CoreLocation with ReactiveCocoa. 

                       Features:
                       * Singleton instance managing CLLocationManager(s). The instance manages one default location manager for app-wide location subscription, and short-lived location managers for one-time location requests.
                       * Easy to use signals for subscribing to location updates.
                       * Signals for customizable one-time location requests.
                       DESC
  s.homepage         = "https://github.com/mpurbo/MMPReactiveCoreLocation"
  s.license          = 'MIT'
  s.author           = { "Mamad Purbo" => "m.purbo@gmail.com" }
  s.source           = { :git => "https://github.com/mpurbo/MMPReactiveCoreLocation.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/purubo'

  s.platform         = :ios
  s.ios.deployment_target = '5.0'
  s.source_files     = 'Classes'
  s.framework        = 'CoreLocation'
  s.dependency 'ReactiveCocoa', '~> 2.3'
  s.requires_arc     = true    
end
