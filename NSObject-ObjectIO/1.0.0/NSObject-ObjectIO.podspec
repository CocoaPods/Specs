Pod::Spec.new do |s|
  s.name         = "NSObject-ObjectIO"
  s.version      = "1.0.0"
  s.summary      = "ObjectIO is an NSObject Category for writing and reading objects to and from files, with encryption support."
  s.homepage     = "https://github.com/uacaps/NSObject-ObjectIO"
  s.license      = { :type => 'UA', :file => 'LICENSE' }
  s.author       = { "uacaps" => "care@cs.ua.edu" }
  s.source       = { :git => "https://github.com/uacaps/NSObject-ObjectIO.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'NSObject-ObjectIO/*.{h,m}'
  s.requires_arc = true
end