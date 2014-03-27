Pod::Spec.new do |s|
  s.name         = "DZLPageView.h"
  s.version      = "1.0.0"
  s.summary      = "An infinite looping page view"
  s.homepage     = "https://github.com/samdods/DZLPageView"
  s.license      = 'MIT'
  s.author       = { "Sam Dods" => "dods.sam@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/samdods/DZLPageView.git", :tag => s.version.to_s }
  s.source_files  = 'DZLPageView/*.{h,m}'
  s.frameworks = 'Foundation,UIKit'
  s.requires_arc = true
end
