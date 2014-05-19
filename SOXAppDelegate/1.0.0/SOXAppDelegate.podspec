Pod::Spec.new do |s|
  s.name             = "SOXAppDelegate"
  s.version          = "1.0.0"
  s.summary          = "Service Oriented AppDelegate"
  s.description      = <<-DESC
                       An implementation of the Service Oriented AppDelegate by 
                       [@clooth](https://twitter.com/clooth)'s (http://sizeof.io/2014/02/08/service-oriented-appdelegate/)
                       DESC
  s.homepage         = "https://github.com/floriankrueger/SOXAppDelegate"
  s.license          = 'MIT'
  s.author           = { "Florian Krüger" => "florian.krueger@projectserver.org" }
  s.source           = {  :git => "https://github.com/floriankrueger/SOXAppDelegate.git",
                          :tag => s.version.to_s 
                       }
  s.social_media_url = 'https://twitter.com/xcuze'

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'UIKit'
end
