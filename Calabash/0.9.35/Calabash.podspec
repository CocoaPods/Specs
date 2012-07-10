Pod::Spec.new do |s|
  s.name     = 'Calabash'
  s.version  = '0.9.35'
  s.license  = 'Eclipse Public License 1.0'
  s.platform = :ios

  s.summary  = 'Calabash is an automated testing technology for Android and iOS native and hybrid applications.'
  s.homepage = 'https://github.com/calabash/calabash-ios'
  s.author   = { 'Karl Krukow' => 'karl.krukow@gmail.com' }
  s.source   = { :git => 'https://github.com/calabash/calabash-ios-server.git', :tag => 'v0.9.35' }

  # Specifically call out each folder and file to ignore LPScreencastRoute and
  # ScreenCaptureView
  s.source_files   = 'calabash/Classes/*.{h,m}',
                     'calabash/Classes/CocoaAsyncSocket/*.{h,m}',
                     'calabash/Classes/CocoaHttpServer/Categories/*.{h,m}',
                     'calabash/Classes/CocoaHttpServer/Responses/*.{h,m}',
                     'calabash/Classes/CocoaHttpServer/*.{h,m}',
                     'calabash/Classes/FranklyServer/*.{h,m}',
                     'calabash/Classes/FranklyServer/Operations/*.{h,m}',
                     'calabash/Classes/FranklyServer/Routes/LPAsyncPlaybackRoute.*',
                     'calabash/Classes/FranklyServer/Routes/LPBackgroundRoute.*',
                     'calabash/Classes/FranklyServer/Routes/LPInterpolateRoute.*',
                     'calabash/Classes/FranklyServer/Routes/LPMapRoute.*',
                     'calabash/Classes/FranklyServer/Routes/LPNoContentResponse.*',
                     'calabash/Classes/FranklyServer/Routes/LPPlaybackRoute.*',
                     'calabash/Classes/FranklyServer/Routes/LPRecordRoute.*',
                     'calabash/Classes/FranklyServer/Routes/LPScreenshotRoute.*',
                     'calabash/Classes/JSON/*.{h,m}',
                     'calabash/Classes/NativeDriver/*.{h,m}',
                     'calabash/Classes/Resources/*.{h,m}',
                     'calabash/Classes/UISpec/*.{h,m}',
                     'calabash/Classes/Utils/LPJSONUtils.{h,m}',
                     'calabash/Classes/Utils/LPTouchUtils.{h,m}',
                       
  s.header_mappings_dir = '.'
  s.frameworks     = 'CFNetwork'
  s.xcconfig       = { 'OTHER_LINKER_FLAGS' => '-force_load "$(PODS_ROOT)/Calabash/calabash.framework/calabash" -lstdc++' }
end
