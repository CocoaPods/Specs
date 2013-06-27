@version = "0.0.1"

Pod::Spec.new do |s|
  s.name         = "LPActiveRecord"
  s.version      = @version
  s.summary      = "Lightweight and Core Data finders, creators and other methods. Rails syntax."
  s.homepage     = "https://github.com/LambertPark/LPActiveRecord.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Lambert Park" => "LambertPark@gmail.com" }
  s.source       = { :git => "https://github.com/LambertPark/LPActiveRecord.git", :tag => @version }
  
  s.source_files = 'Classes/**/*.{h,m}'
  s.framework  = 'CoreData'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
end
