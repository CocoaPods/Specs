Pod::Spec.new do |s|
  s.name         = "iAsyncLiteScheduler"
  s.version      = "0.3"
  s.summary      = "iAsync - A better dispathc_async(). Functional programming extensions for Objective-C."
  s.description  = "iAsyncLiteScheduler framework contains async operation definitions and scheduling core functions."
  s.homepage     = "https://github.com/iAsync/iAsyncLite"
  s.license      = { :type => 'BSD', :file => 'JFFAsyncOperations.framework/Resources/LICENSE' }
  s.source       = { :http => "https://github.com/iAsync/iAsyncLite/releases/download/v0.3/JFFAsyncOperations.framework.zip" }
  s.authors      =  {'Alexander Dodatko' => 'dodikk88.tutor@gmail.com'}
  
  s.ios.platform          = :ios
  s.ios.deployment_target = '6.0'
  s.ios.requires_arc      = true  


  s.ios.preserve_paths  = 'JFFAsyncOperations.framework'
  s.public_header_files = 'JFFAsyncOperations.framework/Headers/**/*.h'
  s.vendored_frameworks = 'JFFAsyncOperations.framework'


  s.ios.frameworks = 'Foundation'
  s.ios.libraries  = 'c++', 'stdc++'

  s.ios.dependency 'iAsyncLiteUtils', '0.3'
end
