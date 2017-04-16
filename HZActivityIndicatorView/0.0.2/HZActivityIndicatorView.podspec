Pod::Spec.new do |s|
  
  s.name         = "HZActivityIndicatorView"
  s.version      = "0.0.2"
  s.summary      = "Customizable activity indicator."

  s.description  = <<-DESC
A highly customizable drop-in replacement for UIActivityIndicatorView
                   DESC

  s.homepage     = "https://github.com/hezi/HZActivityIndicatorView"
  
  s.license      = 'BSD-new'

  s.requires_arc = true
  
  s.author       = { "Hezi Cohen" => "" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/hezi/HZActivityIndicatorView.git", :commit => "d2b9145303483fff440cbd08bb9ced0516b4ccff" }
  
  s.source_files  = 'HZActivityIndicator/*.{h,m}'
  s.exclude_files = 'ActivityIndicatorDemo/**', 'ActivityIndicatorDemo.xcodeproj/**'

end
