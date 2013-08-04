Pod::Spec.new do |s|
  s.name         = "DHCCounter"
  s.version      = "0.0.1"
  s.summary      = "Count Events and get notifications when that count changes, per event."
  s.homepage     = "https://github.com/confidenceJuice/DHCCounter"

  s.license      = 'MIT'
  s.author       = { "Daniel Haight" => "confidence.designed@gmail.com" }
  s.source       = { :git => "https://github.com/confidenceJuice/DHCCounter.git", :tag => "#{s.version}" }

  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'

  s.source_files = 'Classes'

  s.framework  = 'Foundation'
  s.requires_arc = true

end
