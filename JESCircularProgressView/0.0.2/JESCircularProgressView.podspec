Pod::Spec.new do |s|
  s.name          = "JESCircularProgressView"
  s.version       = "0.0.2"
  s.summary       = "A little circular progressview for OSX that looks like the one used in the app store."
  s.homepage      = "https://github.com/jurre/JESCircularProgressView"
  s.screenshots   = "https://raw.github.com/jurre/JESCircularProgressView/master/screenshots/progressview.png"
  s.license       = "MIT"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "jurre" => "jurrestender+github@gmail.com" }
  s.platform      = :osx
  s.source        = { :git => "https://github.com/jurre/JESCircularProgressView.git", :tag => "0.0.2" }
  s.source_files  = "JESCircularProgressView/Classes", "JESCircularProgressView/Classes/**/*.{h,m}"
  s.frameworks    = "Quartz"
  s.requires_arc  = true
end
