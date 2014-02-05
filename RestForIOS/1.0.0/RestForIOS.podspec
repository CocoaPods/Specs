Pod::Spec.new do |s|

  s.name         = "RestForIOS"
  s.version      = "1.0.0"
  s.summary      = "A simple, easy-to-use library of static functions for accessing RESTful APIs in iOS"

  s.description  = <<-DESC
		   RestForIOS
		   ----------
		   A lightweight and simple, easy-to-use library of static functions for accessing
		   RESTful APIs in iOS. All the methods are class methods, so functional programming
		   with this framework is a breeze, as is using these calls in background processes.
		   Connect to REST APIs in minutes (or hours?).
		   Fully documented in appledoc.
                   DESC

  s.homepage     = "http://github.com/adeeshaek/RestForIOS"

  s.license      = { :type => 'MIT', :file => '../LICENSE' }
  s.author       = { "Adeesha Ekanayake" => "adeeshaekanayake@gmail.com" }

  s.platform     = :ios
  s.source       = { :git => "https://github.com/adeeshaek/RestForIOS.git", :tag => "1.0.0" }

  s.source_files  = 'RestForIOS/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.framework  = 'CommonCrypto'
end
