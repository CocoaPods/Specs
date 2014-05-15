Pod::Spec.new do |s|

  s.name         = "BCVersionCheck"
  s.version      = "1.0.0"
  s.summary      = "Easy major Version check cateogory."
  s.description  = "Don't bother any longer with hard to write Version checks. Check for the major Version of the current iOS Version via the Major Version."
  s.homepage     = "https://github.com/basecom/BCVersionCheck"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marius Landwehr" => "landwehr@basecom.de" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/basecom/BCVersionCheck.git", :tag => "1.0.0" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
