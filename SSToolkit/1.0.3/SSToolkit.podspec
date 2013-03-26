Pod::Spec.new do |s|
  s.name         = 'SSToolkit'
  s.version      = '1.0.3'
  s.platform     = :ios
  s.summary      = 'A collection of well-documented iOS classes for making life easier.'
  s.homepage     = 'http://sstoolk.it'
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/soffes/sstoolkit.git', :tag => '1.0.3' }
  s.description  = 'SSToolkit is a collection of well-documented iOS classes for making life ' \
                   'easier by solving common problems all iOS developers face. Some really ' \
                   'handy classes are SSCollectionView, SSGradientView, SSSwitch, and many more.'
  s.source_files = 'SSToolkit/**/*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics', 'MessageUI'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.preserve_paths = 'SSToolkit.xcodeproj', 'Resources'

  def s.post_install(target)
    puts "\nGenerating SSToolkit resources bundle\n".yellow if config.verbose?
    Dir.chdir File.join(config.project_pods_root, 'SSToolkit') do
      command = "xcodebuild -project SSToolkit.xcodeproj -target SSToolkitResources CONFIGURATION_BUILD_DIR=../Resources"
      command << " 2>&1 > /dev/null" unless config.verbose?
      unless system(command)
        raise ::Pod::Informative, "Failed to generate SSToolkit resources bundle"
      end

      File.open(File.join(config.project_pods_root, target.target_definition.copy_resources_script_name), 'a') do |file|
        file.puts "install_resource 'Resources/SSToolkitResources.bundle'"
      end
    end

    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import "SSToolkitDefines.h"\n#endif})
    end
  end
end
