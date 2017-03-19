Pod::Spec.new do |s|

  s.name         = "FMDBTool"
  s.version      = "0.0.1"
  s.summary      = "A Tool For FMDB."

  s.homepage     = "https://github.com/chengdonghai/FMDBTool"

  s.license      = "MIT"

  s.author             = { "Donghai Cheng" => "dong723232@gmail.com" }

  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/chengdonghai/FMDBTool.git", :tag => "0.0.1" }
  s.source_files  = "FMDBTool/Classes", "Classes/**/*.{h,m}"
  s.requires_arc = true
  s.dependency "FMDB", "~> 2.3"

end
