Pod::Spec.new do |s|
  s.name         = "MendeleySDK"
  s.version      = "1.1"
  s.summary      = "Objective-C client for the Mendeley Open API."
  s.homepage     = "https://github.com/shazino/MendeleySDK"
  s.license      = 'MIT'
  s.author       = { 'shazino' => 'contact@shazino.com' }
  s.source       = { :git => "https://github.com/shazino/MendeleySDK.git", :tag => '1.1' }

  s.source_files = 'MendeleySDK'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'Security'

  s.osx.deployment_target = '10.7'

  s.dependency 'AFOAuth1Client', '0.1.0'
end
