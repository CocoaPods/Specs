Pod::Spec.new do |s|
  s.name         = "iTunesSearch"
  s.version      = "0.0.1"
  s.summary      = "Block based iTunes store communication for iOS and Mac OS X"
  s.homepage     = "https://github.com/gangverk/iTunesSearch"
  s.license      = 'MIT'
  s.author       = { "Gangverk" => "contact@gangverk.is" }
  s.source       = { :git => "https://github.com/gangverk/iTunesSearch.git", :tag => "0.0.1" }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'iTunesSearch/*.{h,m}'
  s.requires_arc = true
end
