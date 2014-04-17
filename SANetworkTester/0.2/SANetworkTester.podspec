Pod::Spec.new do |s|
  s.name             = "SANetworkTester"
  s.version          = "0.2"
  s.summary          = "Quick and Easy way to check for active network connection using Blocks or Delegate on iOS devices"
  s.description      = <<-DESC
                      Test network connection using ping test such as Google DNS, Apple or any IP Address. Built on top of key Apple frameworks, Support ARC and iOS 6 and 7.
                       DESC
  s.homepage         = "https://github.com/shams-ahmed/SANetworkTester"
  s.license          = 'MIT'
  s.author           = { "shams-ahmed" => "Shams Ahmed" }
  s.source           = { :git => "https://github.com/shams-ahmed/SANetworkTester.git", :tag => s.version.to_s }
  s.platform         = :ios, '6.0'
  s.requires_arc     = true
  s.source_files = 'Classes/Source'
  s.frameworks = 'CFNetwork', 'MobileCoreServices', 'SystemConfiguration'
end
