Pod::Spec.new do |s|
  s.name         = "DTAUS"
  s.version      = "0.1.0"
  s.summary      = "A simple DTAUS parser written in Objective-C."
  s.homepage     = "https://github.com/toco/DTAUS"
  s.license      = 'MIT'
  s.author       = { "Tobias Conradi" => "dtaus@tobias-conradi.de" }
  s.source       = { :git => "https://github.com/toco/DTAUS.git", :tag => "0.1.0" }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'DTAUS'

  s.framework  = 'Foundation'
  s.requires_arc = true

end
