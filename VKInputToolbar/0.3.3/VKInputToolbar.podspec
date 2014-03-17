Pod::Spec.new do |s|
  s.name         = "VKInputToolbar"
  s.version      = "0.3.3"
  s.platform = :ios , "5.0"
  s.ios.deployment_target = '5.0'
  s.summary      = "Messages style input toolbar for iOS."
  s.homepage     = "https://github.com/vkovtash/inputtoolbar"
  s.license      = 'MIT'
  s.author       = { "Vlad Kovtash" => "v.kovtash@gmail.com" }
  s.source       = { :git => "https://github.com/vkovtash/inputtoolbar.git", :tag => s.version.to_s }
  s.source_files = 'UIInputToolbarSample/Classes/UIInputToolbar'
  s.resources = "UIInputToolbarSample/Resources/*.png"
  s.requires_arc = true
  s.prefix_header_contents = "
#define SYSTEM_VERSION_EQUAL_TO(v)                  ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] == NSOrderedSame)
#define SYSTEM_VERSION_GREATER_THAN(v)              ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] == NSOrderedDescending)
#define SYSTEM_VERSION_GREATER_THAN_OR_EQUAL_TO(v)  ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] != NSOrderedAscending)
#define SYSTEM_VERSION_LESS_THAN(v)                 ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] == NSOrderedAscending)
#define SYSTEM_VERSION_LESS_THAN_OR_EQUAL_TO(v)     ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] != NSOrderedDescending)
"
end
