Pod::Spec.new do |s|
  s.name         = "JockeyJS"
  s.version      = "1.0.0"
  s.license      = 'MIT'
  s.summary      = "JockeyJS is an iOS and JS library that facilitates two-way communication between iOS apps and JavaScript apps running inside them."
  s.homepage     = "https://github.com/tcoulter/jockeyjs"
  s.author       = { "Tim Coulter" => "tim@timothyjcoulter.com" }
  s.source       = { :git => "https://github.com/minsikzzang/jockeyjs.git", :tag => "1.0.0" }
  s.source_files = 'JockeyJS/includes/Jockey.{h,m}'
  s.requires_arc = true
  s.platform = :ios
end
