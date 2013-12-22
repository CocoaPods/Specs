Pod::Spec.new do |s|
  s.name         = 'SSToolkit'
  s.version      = '1.0.4'
  s.platform     = :ios
  s.summary      = 'A collection of well-documented iOS classes for making life easier.'
  s.homepage     = 'http://sstoolk.it'
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/soffes/sstoolkit.git', :tag => 'v1.0.4' }
  s.description  = 'SSToolkit is a collection of well-documented iOS classes for making life ' \
                   'easier by solving common problems all iOS developers face. Some really ' \
                   'handy classes are SSCollectionView, SSGradientView, SSSwitch, and many more.'
  s.source_files = 'SSToolkit/**/*.{h,m}'
  s.frameworks   = 'QuartzCore', 'CoreGraphics', 'MessageUI'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.preserve_paths = 'SSToolkit.xcodeproj', 'Resources'
  s.prefix_header_contents = '#ifdef __OBJC__', '#import "SSToolkitDefines.h"', '#endif'

  def s.post_install(target_installer)
    puts "\nGenerating SSToolkit resources bundle\n".yellow if config.verbose?
    Dir.chdir File.join(config.project_pods_root, 'SSToolkit') do
      command = "xcodebuild -project SSToolkit.xcodeproj -target SSToolkitResources CONFIGURATION_BUILD_DIR=./"
      command << " 2>&1 > /dev/null" unless config.verbose?
      unless system(command)
        raise ::Pod::Informative, "Failed to generate SSToolkit resources bundle"
      end
    end
    if Version.new(Pod::VERSION) >= Version.new('0.16.999')
      script_path = target_installer.copy_resources_script_path
    else
      script_path = File.join(config.project_pods_root, target_installer.target_definition.copy_resources_script_name)
    end
    File.open(script_path, 'a') do |file|
      file.puts "install_resource 'SSToolkit/SSToolkitResources.bundle'"
    end
  end
end
