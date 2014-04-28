Pod::Spec.new do |s|
  s.name             = "MMPReactiveCoreLocation"
  s.version          = "0.1.1"
  s.summary          = "A reactive CoreLocation wrapper for use with ReactiveCocoa"
  s.description      = <<-DESC
                       MMPReactiveCoreLocation is a reactive library for using CoreLocation with ReactiveCocoa.

                       Features:
                       * Singleton instance managing CLLocationManager so you don't have to.
                       * Providing easy to use signals for subscribing to location updates.
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
