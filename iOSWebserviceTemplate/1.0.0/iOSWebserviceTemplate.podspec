Pod::Spec.new do |s|
  s.name         = "iOSWebserviceTemplate"
  s.version      = "1.0.0"
  s.summary      = "A template for binding to webservices using NSOperation and NSOperationQueue."
  s.homepage     = "https://github.com/uacaps/iOSWebserviceTemplate"
  s.license      = { :type => 'UA', :file => 'LICENSE' }
  s.author       = { "uacaps" => "care@cs.ua.edu" }
  s.source       = { :git => "https://github.com/uacaps/iOSWebserviceTemplate.git", :tag => "v1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'WebserviceTemplate'
  s.requires_arc = true
end