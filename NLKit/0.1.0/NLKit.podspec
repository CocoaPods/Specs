Pod::Spec.new do |s|
  s.name          = 'NLKit'
  s.version       = '0.1.0'
  s.license       = 'MIT'
  s.summary       = ''
  s.homepage      = 'https://www.github.com/jksk/NLKit'
  s.author        = { 'Jesper Skrufve' => 'jesper@neolo.gy' }
  s.source        = { :git => 'https://github.com/jksk/NLKit.git', :tag => 'v0.1.0' }
  s.platform      = :ios
  s.source_files  = 'NLKit'
  s.framework     = 'CoreLocation', 'MessageUI', 'Security', 'QuartzCore'
  s.requires_arc  = true
  s.clean_paths   = 'NLKitExample/', 'NLKitExample.xcodeproj/', 'NLKitTests/', '.git/', '.gitignore', 'TODO'
  
  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import "NLKit.h"\n#endif})
    end
  end
end
