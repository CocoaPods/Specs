Pod::Spec.new do |s|
  
  s.name         = "HZActivityIndicatorView"
  s.version      = "0.0.1"
  s.summary      = "Customizable activity indicator."

  s.description  = <<-DESC
A highly customizable drop-in replacement for UIActivityIndicatorView
                   DESC

  s.homepage     = "https://github.com/hezi/HZActivityIndicatorView"
  
  s.license      = 'BSD-new'
  
  s.author       = { "Hezi Cohen" => "" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/hezi/HZActivityIndicatorView.git", :commit => "d4de1762c374eb435a18978dba29f3554fe0406d" }
  
  s.source_files  = 'HZActivityIndicator/*.{h,m}'
  s.exclude_files = 'ActivityIndicatorDemo/**', 'ActivityIndicatorDemo.xcodeproj/**'

end
