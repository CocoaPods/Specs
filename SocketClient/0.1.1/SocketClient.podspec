Pod::Spec.new do |s|
  s.name                  = 'SocketClient'
  s.version               = '0.1.1'
  s.summary               = 'Simple, fast & reliable Faye Websocket client. Well documented API build on SocketRocket. Supports messaging on different channels.'
  s.homepage              = 'https://github.com/redpeppix-gmbh-co-kg/SocketClient'
  s.author                = { 'Marius Rackwitz' => 'marius@paij.com' }
  s.license               = 'MIT License'
  s.source                = { :git => 'https://github.com/redpeppix-gmbh-co-kg/SocketClient.git', :tag => s.version.to_s }
  s.source_files          = 'SocketClient/*.{h,m,c}'
  s.platform              = :ios, '5.0'
  s.requires_arc          = true
  s.ios.frameworks        = %w{Security SystemConfiguration UIKit}
  s.libraries             = 'icucore'
  s.dependency            'SocketRocket'
  s.documentation = {
    :html => 'http://redpeppix-gmbh-co-kg.github.io/SocketClient/doc/index.html',
  }
end
