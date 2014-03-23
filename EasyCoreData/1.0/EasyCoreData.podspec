Pod::Spec.new do |s|

  s.name         = "EasyCoreData"
  s.version      = "1.0"
  s.summary      = "Provides an easier way to interact with Core Data by requiring less code and taking care of setting up the NSManagedObjectContext etc."

  s.homepage     = "https://github.com/tomvanzummeren/EasyCoreData"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "Tom van Zummeren" => "tom.van.zummeren@gmail.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/tomvanzummeren/BrightCenterSDK.git", :tag => "1.0" }
  s.ios.frameworks = 'CoreData'

  s.source_files  = 'EasyCoreData/Framework/**/*.{h,m}'

  s.requires_arc = true

end
