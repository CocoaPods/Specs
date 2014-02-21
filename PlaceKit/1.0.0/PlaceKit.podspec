Pod::Spec.new do |s|
  s.name         = "PlaceKit"
  s.version      = "1.0.0"
  s.summary      = "Content placeholders, randomized data and other helpers for early dev, testing and proto work."
  s.description  = "Placeholders, lorem ipsum, and random data oh my! A placeholder and random data framework for all of your early-development and prototyping work."
  s.homepage     = "https://github.com/larsacus/PlaceKit"
  s.license      = 'MIT'
  s.author       = { "Lars Anderson" => "iAm@theonlylars.com" }
  s.source       = {
    :git => "https://github.com/larsacus/PlaceKit.git",
    :tag => s.version.to_s
  }
  s.platform     = :ios, '5.0'
  s.exclude_files = 'Demo'
  s.requires_arc = true
  s.default_subspec = 'Core'

  s.subspec 'Core' do |core|
    core.source_files = 'PlaceKit/PlaceKit.{h,m}'
  end
  
  s.subspec 'ImageView' do |iv|
    iv.source_files = 'PlaceKit/UIImageView+PlaceKit.{h,m}'
    iv.dependency 'PlaceKit/Core'
    iv.dependency 'AFNetworking', '~> 1.0'
  end
end
