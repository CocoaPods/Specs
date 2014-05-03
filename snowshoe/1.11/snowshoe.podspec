Pod::Spec.new do |s|
  s.name     = 'snowshoe'
  s.version  = '1.11'
  s.license  = 'MIT'
  s.summary  = '3D printed smartphone authentication'
  s.homepage = 'https://github.com/mluedke2/snowshoe'
  s.authors  = { 'Matt Luedke' => 'mluedke2@gmail.com' }
  s.source   = { :git => 'https://github.com/mluedke2/snowshoe.git', :tag => "1.11" }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'

  s.public_header_files = 'SnowShoe/SnowShoeViewController.h'
  s.source_files = 'SnowShoe/SnowShoeViewController.{h,m}'

  s.dependency 'gtm-oauth'
end