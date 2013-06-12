Pod::Spec.new do |s|
  s.name         = "OROpenSubtitleDownloader"
  s.version      = "0.2"
  s.summary      = "An Obj-C API for Searching and Downloading Subtitles from OpenSubtitles."
  s.homepage     = "https://github.com/orta/OROpenSubtitleDownloader"
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.author       = { "orta" => "orta.therox@gmail.com" }
  s.source       = { :git => "https://github.com/orta/OROpenSubtitleDownloader.git", :tag => "0.2" }
  s.source_files = 'OROpenSubtitleDownloader.{h,m}'
  s.library   = 'z'
  s.requires_arc = true
  
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.7'

  s.dependency 'AFNetworking'
  s.dependency 'xmlrpc'
end