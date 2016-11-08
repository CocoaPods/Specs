Pod::Spec.new do |s|
  s.name             = "Bulb"
  s.version          = "1.0.0"
  s.summary          = "Richer, more powerful notification framework."
  s.homepage         = "https://github.com/lpniuniu/bulb"
  s.license          = 'MIT'
  s.author           = { "fanfei" => "lpniuniu@gmail.com" }
  s.source           = { :git => "https://github.com/lpniuniu/bulb.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  
  s.source_files = 'bulb/*.{h,m}'
  s.requires_arc = true
end
