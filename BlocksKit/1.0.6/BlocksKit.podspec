Pod::Spec.new do |s|
  s.name     = 'BlocksKit'
  s.version  = '1.0.6'
  s.license  = 'MIT'
  s.summary  = 'The Objective-C block utilities you always wish you had.'
  s.homepage = 'https://github.com/zwaldowski/BlocksKit'
  s.author   = { 'Zachary Waldowski' => 'zwaldowski@gmail.com',
                 'Alexsander Akers' => 'a2@pandamonia.us' }
  s.source   = { :git => 'https://github.com/zwaldowski/BlocksKit.git', :tag => 'v1.0.6' }
  s.dependency 'A2DynamicDelegate'
  s.clean_paths = 'GHUnitIOS.framework/', 'Tests/', 'BlocksKit.xcodeproj/', '.gitignore'

  s.ios.frameworks   = 'MessageUI'
  s.ios.source_files = 'BlocksKit/*.{h,m}', 'BlocksKit/UIKit/*.{h,m}', 'BlocksKit/MessageUI/*.{h,m}'

  s.osx.source_files = 'BlocksKit/*.{h,m}'

  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import "BlocksKit.h"\n#endif})
    end
  end
end
