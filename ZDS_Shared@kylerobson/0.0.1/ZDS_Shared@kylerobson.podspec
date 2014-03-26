Pod::Spec.new do |s|
  
  s.name         = "ZDS_Shared@kylerobson"
  s.version      = "0.0.1"
  s.summary      = "Common classes including a custom context watcher and Reachability."

  s.description  = <<-DESC
Marcus Zarra mentioned some of this in his Core Data book, but I found the library is unmaintained, so I fixed the bugs I cared about and here we are.
                   DESC

  s.homepage     = "https://github.com/kylerobson/ZDS_Shared"
  
  s.license      = 'BSD'

  s.requires_arc = false 
  
  s.authors       = { "Marcus Zarra" => "", "Kyle Robson" => "kyledr@gmail.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/kylerobson/ZDS_Shared.git", :tag => "0.0.1" }
  
  s.source_files  = '*.{h,m}'
  s.exclude_files = 'AssetManagerTest/**', 'FJImporter/**'
  
  s.dependency 'yajl-objc'

end
