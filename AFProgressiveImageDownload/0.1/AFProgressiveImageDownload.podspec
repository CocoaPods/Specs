Pod::Spec.new do |s|
  s.name         = "AFProgressiveImageDownload"
  s.version      = "0.1"
  s.summary      = "A category on UIView that allows you to progressively download images providing seamless enhancement."
  s.homepage     = "http://github.com/subdigital/AFProgressiveImageDownload"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Ben Scheirman" => "ben@scheirman.com" }
  s.source       = { :git => "https://github.com/subdigital/AFProgressiveImageDownload.git", :tag => "0.1" }

  s.platform     = :ios, '6.0'
  s.source_files = 'AFProgressiveImageDownload/**/*.{h,m}'

  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.0'
end
