Pod::Spec.new do |s|
  s.name         = "ZeroPush"
  s.version      = "0.0.1"
  s.summary      = "ZeroPush is a lightweight wrapper for the ZeroPush API."
  s.homepage     = "https://www.zeropush.com"
  s.license      = 'MIT'
  s.authors      = { "Adam Duke" => "adam.v.duke@gmail.com", "Stefan Natchev" => "stefan.natchev@gmail.com" }
  s.source       = { :git => "https://github.com/SymmetricInfinity/ZeroPush-iOS.git", :commit => "993e802b4001ee06e41d4f675fa8ad3fdeb1a227" }
  s.platform     = :ios
  s.source_files = 'ZeroPush-iOS/*.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.dependency 'Seriously', '~> 2.0.0'
  s.dependency 'ADiOSUtilities', '~> 1.0.0'
end
