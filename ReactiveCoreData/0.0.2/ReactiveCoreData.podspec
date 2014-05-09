Pod::Spec.new do |s|
  s.name         = "ReactiveCoreData"
  s.version      = "0.0.2"
  s.summary      = "ReactiveCocoa extensions for CoreData"
  s.homepage     = "https://github.com/apparentsoft/ReactiveCoreData.git"
  s.author       = { "Jacob Gorban" => "apparentsoft" }
  s.source       = { :git => "https://github.com/apparentsoft/ReactiveCoreData.git", :tag => "#{s.version}" }
  s.license      = 'Simplified BSD License'
  s.description  = "ReactiveCoreData (RCD) is an attempt to bring Core Data into the ReactiveCocoa (RAC) world."

  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  
  s.source_files = 'ReactiveCoreData/*.{h,m}'
  s.dependency 'ReactiveCocoa'

  s.ios.frameworks = 'Foundation', 'UIKit', 'CoreData'
  s.osx.frameworks = 'Foundation', 'Cocoa', 'CoreData'

end