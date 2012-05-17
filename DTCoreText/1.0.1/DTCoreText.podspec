Pod::Spec.new do |spec|
  spec.name         = 'DTCoreText'
  spec.version      = '1.0.1'
  spec.platform     = :ios
  spec.license      = 'BSD'
  spec.source       = { :git => 'https://github.com/Cocoanetics/DTCoreText.git', :tag => '1.0.1' }
  spec.source_files = 'Core/Source/*.{h,m,c}'
  spec.clean_paths  = 'Core/Test/', 'Core/DTCoreText-Info.plist', 'Core/DTCoreText-Prefix.pch', 'DTCoreText.xcodeproj/', 'Demo/', '.gitignore'
  spec.frameworks   = 'MediaPlayer', 'QuartzCore', 'CoreText', 'CoreGraphics', 'ImageIO'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/Cocoanetics/DTCoreText'
  spec.summary      = 'Methods to allow using HTML code with CoreText.'
  spec.author       = { 'Oliver Drobnik' => 'oliver@drobnik.com' }
  spec.library      = 'xml2'
  spec.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
  def spec.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import <CoreText/CoreText.h>\n#endif\n#define ALLOW_IPHONE_SPECIAL_CASES 1})
    end
    Dir.chdir(config.project_pods_root + 'DTCoreText/Core/Source/') do
      Dir.glob('*.css') do |css_file|
        system '/usr/bin/xxd', '-i', css_file, css_file + '.c'
      end
    end
  end
end
