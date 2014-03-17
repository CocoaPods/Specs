
Pod::Spec.new do |s|
  s.name         = "MKDevice"
  s.version      = "0.0.3"
  s.summary      = "A convenience library for querying device and system information."
  s.homepage     = "https://github.com/michalkonturek/MKDevice"
  s.license      = 'MIT'

  s.author       = { 
  "Michal Konturek" => "michal.konturek@gmail.com" 
  }

  s.ios.deployment_target = '7.0'

  s.source       = { 
    :git => "https://github.com/michalkonturek/MKDevice.git", 
    :tag => "0.0.3" 
  }

  s.source_files = 'MKDevice/Source/**/*.{h,m}'
  s.requires_arc = true

  s.dependency 'MKFoundationKit', '>= 0.4.2'
end
