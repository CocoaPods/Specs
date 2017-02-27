
Pod::Spec.new do |s|


  s.name         = "OBMapTest"
  s.version      = "0.0.1"
  s.summary      = "A short description of OBMapTest."
  s.description  = <<-DESC
			It is a MapTest for iOS
                   DESC

  s.homepage     = "https://github.com/obally/OBMapTest"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "obally" => "573987088@qq.com" }
  s.source       = { :git => "https://github.com/obally/OBMapTest.git", :tag => "#{s.version}" }

  s.source_files  = "OBMapTestDemo/**/*.{h,m}"
  s.platform     = :ios, "7.0"
end
