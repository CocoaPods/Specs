Pod::Spec.new do |s|
  s.name     = 'DMAvatarChange'
  s.version  = '1.0'
  s.platform = :ios
  s.license  = {
        :type => "Copyright",
        :text => <<-LICENSE
        Copyright © 2014 WideHuang Rights Reserved
        LICENSE
  }
  s.homepage = 'https://github.com/h532930330/DMAvatarChange'
  s.summary  = 'A quickly use camera or Photo album for your iOS app.'
  s.author       = { "WideHuang" => "huangkuan.goo@gmail.com" }
  s.source   = { :git => 'https://github.com/h532930330/DMAvatarChange.git', :tag => s.version.to_s }
  s.source_files = 'DMAvatarChange/*.{h,m}'
  s.framework    = 'MobileCoreServices'
  s.requires_arc = true
end
