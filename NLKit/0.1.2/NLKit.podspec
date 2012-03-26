Pod::Spec.new do |s|
  s.name          = 'NLKit'
  s.version       = '0.1.2'
  s.license       = 'MIT'
  s.summary       = ''
  s.homepage      = 'https://www.github.com/jksk/NLKit'
  s.author        = { 'Jesper Skrufve' => 'jesper@neolo.gy' }
  s.source        = { :git => 'https://github.com/jksk/NLKit.git', :tag => 'v0.1.2' }
  s.platform      = :ios
  s.source_files  = 'NLKit', 'NLKit/Categories', 'NLKit/Decorators', 'NLKit/External', 'NLKit/View Controllers', 'NLKit/Views'
  s.framework     = 'CoreLocation', 'MessageUI', 'Security', 'QuartzCore'
  s.requires_arc  = true
  s.clean_paths   = 'NLKitExample/', 'NLKitExample.xcodeproj/', 'NLKitTests/', 'TODO'
  
  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import "NLKit.h"\n#endif})
    end
  end
end


s.source_files = 'Classes/ASIWebPageRequest/*.m', 'Classes/ASIWebPageRequest/*.h'
s.source_files = 'BlocksKit/*.{h,m}', 'BlocksKit/UIKit/*.{h,m}', 'BlocksKit/MessageUI/*.{h,m}'
