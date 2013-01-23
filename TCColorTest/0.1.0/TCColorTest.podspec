Pod::Spec.new do |s|
  s.name         = "TCColorTest"
  s.version      = "0.1.0"
  s.summary      = "Try out colors within an iOS App without time-killing trial and error using build and run cycles."
  s.homepage     = "https://github.com/toco/TCColorTest"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tobias Conradi" => "TCColorTest@tobias-conradi.de" }
  s.source       = { :git => "https://github.com/toco/TCColorTest.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'TCColorTest'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
end
