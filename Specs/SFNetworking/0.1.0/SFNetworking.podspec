Pod::Spec.new do |s|
  s.name             = "SFNetworking"
  s.version          = "0.1.0"
  s.summary          = "对GET和POST请求的简单封装"
  s.description      = <<-DESC
                       基于AFNetworking对GET和POST请求的简单封装
                       DESC
  s.homepage         = "https://github.com/zyvv/SFNetworking"
  s.license          = 'MIT'
  s.author           = { "zyvv" => "zhangyangv@foxmail.com" }
  s.source           = { :git => "https://github.com/zyvv/SFNetworking.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SFNetworkingLib' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h’
end
