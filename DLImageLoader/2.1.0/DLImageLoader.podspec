Pod::Spec.new do |s|
  s.name         = "DLImageLoader"
  s.version      = "2.1.0"
  s.summary      = "DLImageLoader is a reusable instrument for asynchronous image loading and caching."
  s.description  = <<-DESC
                    DLImageLoader for iOS. 
                    The library is a reusable instrument for asynchronous image loading, caching and displaying.
                   DESC
  s.homepage     = "https://github.com/AndreyLunevich/DLImageLoader-iOS"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "Andrew Lunevich" => "andrey.lunevich@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/AndreyLunevich/DLImageLoader-iOS.git", :tag => s.version.to_s }
  s.source_files = "DLImageLoader", "DLImageLoader/**/*.{h,m}"
  s.requires_arc = true
end