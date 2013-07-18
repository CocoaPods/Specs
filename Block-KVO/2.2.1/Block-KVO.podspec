Pod::Spec.new do |s|
  s.name         = "Block-KVO"
  s.version      = "2.2.1"
  s.summary      = "Objective-C Key-Value Observing made easier with blocks."
  s.homepage     = "https://github.com/iMartinKiss/Block-KVO"
  s.author       = { "Martin Kiss" => "martin.kiss@me.com" }
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.source       = { :git => "https://github.com/iMartinKiss/Block-KVO.git", :tag => "v2.2.1" }
  s.platform     = :ios, "5.0"
  s.source_files = "Sources", "Sources/**/*"
  s.public_header_files = "MTKObserving.h"
  s.requires_arc = true
end
