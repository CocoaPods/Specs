Pod::Spec.new do |s|
  s.name         = "iAsyncLiteTimer"
  s.version      = "0.3"
  s.summary      = "iAsync - A better dispathc_async(). Functional programming extensions for Objective-C."
  s.description  = "iAsyncLiteTimer framework contains Timer wrapper classes that are integrated with the iAsyncLiteScheduler framework."
  s.homepage     = "https://github.com/iAsync/iAsyncLite"
  s.license      = { :type => 'BSD', :file => 'JFFScheduler.framework/Resources/LICENSE' }
  s.source       = { :http => "https://github.com/iAsync/iAsyncLite/releases/download/v0.3/JFFScheduler.framework.zip" }
  s.authors      =  {'Alexander Dodatko' => 'dodikk88.tutor@gmail.com'}
  
  s.ios.platform          = :ios
  s.ios.deployment_target = '6.0'
  s.ios.requires_arc      = true  


  s.ios.preserve_paths  = 'JFFScheduler.framework'
  s.public_header_files = 'JFFScheduler.framework/Headers/**/*.h'
  s.vendored_frameworks = 'JFFScheduler.framework'


  s.ios.frameworks = 'Foundation'
  s.ios.libraries  = 'c++', 'stdc++'

  s.ios.dependency 'iAsyncLiteUtils'    , '0.3'
  s.ios.dependency 'iAsyncLiteScheduler', '0.3'
end
