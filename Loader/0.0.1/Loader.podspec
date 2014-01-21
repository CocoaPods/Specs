Pod::Spec.new do |s|
  s.name         = "Loader"
  s.version      = "0.0.1"
  s.summary      = "Loading view for all ios applications"

  s.description  = <<-DESC
                   Loading view for all ios applications.
                   DESC

  s.homepage     = "https://github.com/MaxJohnson/Loader"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Mehul Mistri" => "mehulgecg@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = '7.0'
  s.source       = { :git => "https://github.com/MaxJohnson/Loader.git", :tag => "0.0.1" }
  s.source_files  = 'Loader.{h,m}','UIImage+BoxBlur.{h,m}'
  s.requires_arc = true
  s.frameworks    = 'UIKit','QuartzCore'
end
