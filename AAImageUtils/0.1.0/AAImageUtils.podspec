Pod::Spec.new do |s|
  s.name         = "AAImageUtils"
  s.version      = "0.1.0"
  s.platform     = :ios
  s.summary      = "Simple framework to let your application's launch image fade-out to its initial view."
  s.homepage     = "https://github.com/ahmet/AAImageUtils"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ahmet AYGÜN" => "me@ahmetaygun.net" }
  s.source       = { :git => "https://github.com/ahmet/AAImageUtils.git", :tag => "v0.1.0" }
  s.source_files = 'AAImageUtils/*.{h,m}'
  s.requires_arc = true
end
