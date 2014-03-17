Pod::Spec.new do |s|
  s.name         = "KHGravatar"
  s.version      = "1.0.0"
  s.summary      = "A library to easily build URLs for Gravatar profile images, and also includes an AFNetworking 2 extension."
  s.homepage     = "https://github.com/kcharwood/KHGravatar"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kevin Harwood" => "kcharwood@gmail.com" }
  s.source       = { :git => "https://github.com/kcharwood/KHGravatar.git", :tag => "1.0.0" }
  s.requires_arc = true
  s.default_subspec = 'Core'
  
  s.subspec 'Core' do |ss|
    ss.platform     = :ios, '5.0'
    ss.source_files = 'KHGravatar/KHGravatar.{h,m}'
  end
  
  s.subspec 'AFNetworking' do |ss|
    ss.dependency 'AFNetworking/UIKit', '~> 2.0'
    ss.dependency 'KHGravatar/Core'
    ss.source_files = 'KHGravatar/UIImageView+KHGravatar.{h,m}'
  end
end
