Pod::Spec.new do |s|
  s.name         = "MSTranslateVendor"
  s.version      = "1.1.0"
  s.summary      = "Microsoft Translate API for iOS."
  s.homepage     = "http://github.com/bitmapdata/MSTranslateVendor"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "bitmapdata" => "bitmapdata.com@gmail.com" }
  s.source       = { :git => "https://github.com/bitmapdata/MSTranslateVendor.git", :tag => "1.1.0"}
  s.source_files = 'MSTranslateVendor/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = "5.0"
end