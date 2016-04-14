Pod::Spec.new do |s|
  s.name     = 'Test'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'a cocoapods test'
  s.homepage = 'https://github.com/Xuyadongfight/Test'
  s.author   = { 'yadongxu' => '13986885114@163.com' }

  s.source   = { :git => 'https://github.com/Xuyadongfight/Test.git', :tag => "v#{s.version}" }

  s.description = %{
   	a cocoapods test the description can't is equal to the summary
  }

  pch_AF = <<-EOS
    #ifndef TARGET_OS_IOS
        #define TARGET_OS_IOS TARGET_OS_IPHONE
    #endif
    #ifndef TARGET_OS_TV
        #define TARGET_OS_TV 0
    #endif
  EOS

  s.source_files = 'uiviewframeset/*.{h,m}'

  s.ios.frameworks = 'Foundation', 'UIKit'

  s.ios.deployment_target = '6.0' # minimum SDK with autolayout
  s.requires_arc = true
end
