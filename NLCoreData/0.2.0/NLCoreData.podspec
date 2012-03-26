Pod::Spec.new do |s|
  s.name          = 'NLCoreData'
  s.version       = '0.2.0'
  s.license       = 'MIT'
  s.summary       = 'Library that wraps Core Data for iOS for easier and more readable operations.'
  s.homepage      = 'https://www.github.com/jksk/NLCoreData'
  s.author        = { 'Jesper Skrufve' => 'jesper@neolo.gy' }
  s.source        = { :git => 'https://github.com/jksk/NLCoreData.git', :tag => 'v0.2.0' }
  s.platform      = :ios
  s.source_files  = 'NLCoreData'
  s.framework     = 'CoreData'
  s.requires_arc  = true
  s.clean_paths   = 'NLCoreDataExample/', 'NLCoreDataExample.xcodeproj/', 'NLCoreDataExampleTests/', '.git/', '.gitignore'
  
  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import "NLCoreData.h"\n#endif})
    end
  end
end
