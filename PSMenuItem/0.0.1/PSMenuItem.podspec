Pod::Spec.new do |s|
  s.name         = "PSMenuItem"
  s.version      = "0.0.1"
  s.summary      = "A block based UIMenuItem subclass."
  s.homepage     = "https://github.com/steipete/PSMenuItem"
  s.license      = 'MIT'
  s.author       = { "Peter Steinberger" => "steipete@gmail.com" }
  s.source       = { :git => "https://github.com/steipete/PSMenuItem.git", :commit => "d0fa58bcba25eca5c6548f405ef36e257505d51e" }
  s.platform     = :ios, '4.3'
  s.source_files = 'PSMenuItem.{h,m}'
  s.requires_arc = true
end
