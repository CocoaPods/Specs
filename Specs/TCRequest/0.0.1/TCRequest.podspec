Pod::Spec.new do |s|


  s.name         = "TCRequest"
  s.version      = "0.0.1"
  s.summary      = "this is a request"
  s.description  = <<-DESC

        	this is a network request
                   DESC
  s.homepage     = "https://github.com/liwei5544/TCRequest"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author       = { "liwei5544" => "1165776639@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/liwei5544/TCRequest.git", :tag => s.version }
  s.source_files = "TCRequest/*.swift"
  # s.frameworks   = "SomeFramework", "AnotherFramework"
  s.requires_arc = true
  s.dependency "Alamofire", "4.4.0"
  


end