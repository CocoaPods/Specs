Pod::Spec.new do |s|
  s.name         = "MPNotificationView"
  s.version      = "1.0.0"
  s.summary      = "An in-app notification view that mimics the iOS 6 notification views which appear above the status bar."
  s.homepage     = "https://github.com/Moped/MPNotificationView"
  s.license      = 'MIT'
  s.authors      = {"Engin Kurutepe" => "engin@mopedlabs.com", "Moped" => "hello@mopedlabs.com"}
  s.source       = { :git => "https://github.com/Moped/MPNotificationView.git", :tag => "1.0.0" }
  s.platform     = :ios, '4.0'
  s.source_files = './MPNotificationView/*.{h,m}','./OBGradientView/*.{h,m}' 
  s.public_header_files = 'MPNotificationView/**/*.h'
end
