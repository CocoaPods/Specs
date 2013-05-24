Pod::Spec.new do |s|
  s.name         = "UbiquityStoreManager"
  s.version      = "0.0.1"
  s.summary      = "Solving the iCloud for Core Data problem."
  s.homepage     = "http://lhunath.github.com/UbiquityStoreManager"
  s.license      = 'LGPLv3'
  s.author       = { "Maarten Billemont" => "lhunath@lyndir.com" }
  s.source       = { :git => "https://github.com/lhunath/UbiquityStoreManager.git", :commit => "5ed57b886da7ac46e178608be3eb1518d0e31bb1" }
   s.ios.deployment_target = '5.0'
   s.osx.deployment_target = '10.7'
  s.source_files = 'Classes', 'UbiquityStoreManager/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true
  s.dependency 'JRSwizzle', '~> 1.0'
end
