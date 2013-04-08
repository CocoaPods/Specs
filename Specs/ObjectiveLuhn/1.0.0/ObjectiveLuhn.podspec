Pod::Spec.new do |s|
  s.name         = "ObjectiveLuhn"
  s.version      = "1.0.0"
  s.summary      = "The Luhn Algorithm ported to objective-c."
  s.homepage     = "https://github.com/MaxKramer/ObjectiveLuhn"
  s.license      = 'MIT'
  s.author       = { "MaxKramer" => "max@maxkramer.co" }
  s.source       = { :git => "https://github.com/MaxKramer/ObjectiveLuhn.git", :tag => "v1.0.0" }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.source_files = 'Algorithm\ Class', 'Algorithm\ Class/*.{h,m}'
end
