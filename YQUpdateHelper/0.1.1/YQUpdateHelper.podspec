Pod::Spec.new do |s|


e.name         = "YQUpdateHelper"
  s.version      = "0.1.1"
  s.summary      = "YQUpdateHelper is an iOS toolkit, it can notify user if there is an new version of your app in app store."
  s.homepage     = "https://github.com/billwang1990/YQUpdateNotification"
  s.screenshots  = "https://github.com/billwang1990/YQUpdateNotification/blob/master/screenshot.PNG"
  s.license      = 'MIT (LICENSE)'
  s.author       = { "billwang1990" => "billwang1990@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/billwang1990/YQUpdateNotification.git", :tag => "0.1.1" }
  s.source_files  = 'YQUpdateHelper', 'YQUpdateHelper/*.{h,m}'
   s.resource  = "YQUpdateHelper/YQUpdateHelper.bundle"
  s.framework  = 'Foundation'
  s.requires_arc = true

end

