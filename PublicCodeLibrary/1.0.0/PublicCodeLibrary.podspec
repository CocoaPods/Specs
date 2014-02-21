Pod::Spec.new do |s|
  s.name         = "PublicCodeLibrary"
  s.version      = "1.0.0"
  s.summary      = "Static Library Project containing code to simplify daily development tasks."
  s.homepage     = "http://github.com/Blackjacx/PublicCodeLibrary"
  s.license      = { 
    :type => 'MIT'
  }
  s.author       = { 
    "Stefan Herold" => "stefan.herold@gmail.com" 
  }
  s.source       = { 
    :git => "https://github.com/Blackjacx/PublicCodeLibrary.git", 
    :tag => s.version.to_s 
  }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end