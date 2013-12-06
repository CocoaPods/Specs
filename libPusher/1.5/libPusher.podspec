Pod::Spec.new do |s|
  s.name            = 'libPusher'
  s.version         = '1.5'
  s.license         = 'MIT'
  s.summary         = 'An Objective-C client for the Pusher.com service'
  s.homepage        = 'https://github.com/lukeredpath/libPusher'
  s.author          = 'Luke Redpath'
  s.source          = { :git => 'https://github.com/lukeredpath/libPusher.git', :tag => 'v1.5' }
  s.requires_arc    = true
  s.header_dir      = 'Pusher'
  s.default_subspec = 'Core'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.8'
  
  s.subspec 'Core' do |subspec|
    subspec.dependency 'SocketRocket', "0.3.1-beta2"
    
    subspec.source_files         = 'Library/**/*.{h,m}'
    subspec.private_header_files = 'Library/Private Headers/*'
    subspec.xcconfig             = { 
      'GCC_PREPROCESSOR_DEFINITIONS' => 'kPTPusherClientLibraryVersion=@\"1.5\"' 
    }
  end
  
  s.subspec 'ReactiveExtensions' do |subspec|
    subspec.dependency 'ReactiveCocoa', '~> 2.1'

    subspec.source_files = 'ReactiveExtensions/*'
    subspec.private_header_files = '*_Internal.h'
  end
end
