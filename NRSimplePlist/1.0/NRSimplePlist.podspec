Pod::Spec.new do |s|
  s.name         = "NRSimplePlist"
  s.version      = "1.0"
  s.summary      = "Easy library to fetch and edit data from and to plists on the fly (XCode)."
  s.homepage     = "https://github.com/portapipe/NRSimplePlist"
  s.license      = 'MIT'
  s.author       = { "Norman Russo" => "portapipe@gmail.com" }
  s.source       = { 
		    :git => "https://github.com/portapipe/NRSimplePlist.git", 
		    :tag => s.version.to_s
		   }
  s.platform     = :ios, '5.0'
  s.source_files = 'NRSimplePlist/*'
  s.framework    = 'Foundation'
  s.requires_arc = true
end
