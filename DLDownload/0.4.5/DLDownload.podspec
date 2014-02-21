Pod::Spec.new do |s|
  s.name         = "DLDownload"
  s.version      = "0.4.5"
  s.summary      = "DLDownload is a lightweight wrapper around NSURLConnection."
  s.homepage     = "https://github.com/enderlabs/DLDownload"
  s.license      = { :type => "Public Domain", :text => "Do as you will." }
  s.author       = { "Donald Hays" => "donald@enderlabs.com" }
  s.source       = { :git => "https://github.com/enderlabs/DLDownload.git", :tag => "0.4.5" }
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.8"
  s.source_files = "*.{h,m}"
  s.requires_arc = true
end
