Pod::Spec.new do |s|
  s.name         = "STRFTimeFormatter"
  s.version      = "1.0"
  s.summary      = "NSDateFormatter replacement for machine encoded dates."
  s.homepage     = "https://github.com/ellneal/STRFTimeFormatter"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Elliot Neal" => "elliot@emdentec.com" }
  s.source       = { :git => "https://github.com/ellneal/STRFTimeFormatter.git", :tag => "v1.0" }
  
  s.source_files = 'STRFTimeFormatter/**/*.{h,m}'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
end