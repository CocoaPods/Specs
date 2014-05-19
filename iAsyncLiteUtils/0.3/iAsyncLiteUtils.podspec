Pod::Spec.new do |s|
  s.name         = "iAsyncLiteUtils"
  s.version      = "0.3"
  s.summary      = "iAsync - A better dispathc_async(). Functional programming extensions for Objective-C. "
  s.description  = "iAsyncLiteUtils contains FP extensions for NSArray and NSDictionary classes. The API has been inspired by Ruby collections and C# linq"
  s.homepage     = "https://github.com/iAsync/iAsyncLite"
  s.license      = { :type => 'BSD', :file => 'JFFUtils.framework/Resources/LICENSE' }
  s.source       = { :http => "https://github.com/iAsync/iAsyncLite/releases/download/v0.3/JFFUtils.framework.zip" }
  s.authors      =  {'Alexander Dodatko' => 'dodikk88.tutor@gmail.com'}
  
  s.ios.platform          = :ios
  s.ios.deployment_target = '6.0'
  s.ios.requires_arc      = true  


  s.ios.preserve_paths  = 'JFFUtils.framework'
  s.public_header_files = 'JFFUtils.framework/Headers/**/*.h'
  s.vendored_frameworks = 'JFFUtils.framework'


  s.ios.frameworks = 'Foundation'
  s.ios.libraries  = 'c++', 'stdc++'
end
