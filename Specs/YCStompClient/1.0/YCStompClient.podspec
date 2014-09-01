Pod::Spec.new do |spec|
  spec.name             = 'YCStompClient'
  spec.version          = '1.0'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/yuppiu/YCStompClient'
  spec.authors          = { 'Fabio Knoedt' => 'fabioknoedt@gmail.com' }
  spec.summary          = 'This is a simple STOMP client that supports Stomp v1.1 and v1.2.'
  spec.source           = { :git => 'https://github.com/yuppiu/YCStompClient.git', :tag => spec.version.to_s }
  spec.source_files     = 'YCStompClient.{h,m}'
  spec.requires_arc     = true
  spec.dependency       'SocketRocket'
  spec.ios.deployment_target = '6.0'
end