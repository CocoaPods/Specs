Pod::Spec.new do |s|
  s.name         = "SlimeRefresh"
  s.version      = "0.0.1"
  s.summary      = "SlimeRefresh looks like UIRefreshControl in iOS6, SlimeRefresh can also run on iOS4.0 and later..."
  s.homepage     = "https://github.com/dbsGen/SlimeRefresh"

  s.license      = { :type => 'MIT', :file => 'License.txt'}
  s.author       = { "Gen" => "z.rz2323721@gmail.com" }
  s.source       = { :git => "https://github.com/dbsGen/SlimeRefresh.git", :commit => "56932454266980459517dedce8918c2e1aa8a4e7" }
  s.platform     = :ios, '5.0'

  s.source_files = 'SlimeRefresh/SlimeRefresh/*.{h,m}'

  s.resources = "SlimeRefresh/SlimeRefresh/*.png"
  s.requires_arc = true
end
