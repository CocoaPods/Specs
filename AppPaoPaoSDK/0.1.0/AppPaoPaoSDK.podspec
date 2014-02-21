Pod::Spec.new do |s|
  s.name         = "AppPaoPaoSDK"
  s.version      = "0.1.0"
  s.license      = 'BSD'
  s.summary      = "AppPaoPao ios sdk."
  s.homepage     = "http://www.apppaopao.com"
  s.author       = { "Richard Huang" => "flyerhzm@gmail.com" }
  s.source       = { :git => "https://github.com/AppPaoPao/apppaopao-ios-sdk.git", :tag => "0.1.0" }
  s.platform     = :ios
  s.source_files = "AppPaoPao/*.{h,m}"
  s.resources    = "AppPaoPao/Resources/*.{xib,png}"
  s.preserve_paths = 'AppPaoPao.xcodeproj', 'AppPaoPaoResources'

  s.frameworks   = 'CoreGraphics', 'Foundation', 'UIKit'
  s.weak_frameworks = 'CoreTelephony'

  s.requires_arc = true

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

  def s.post_install(target)
    if Version.new(Pod::VERSION) >= Version.new('0.16.999')
      sandbox_root = target.sandbox_dir
    else
      sandbox_root = config.project_pods_root
    end

    Dir.chdir File.join(sandbox_root, 'AppPaoPaoSDK') do
      command = "xcodebuild -project AppPaoPao.xcodeproj -target AppPaoPaoResources CONFIGURATION_BUILD_DIR=../Resources"
      command << " 2>&1 > /dev/null"
      unless system(command)
        raise ::Pod::Informative, "Failed to generate AppPaoPao resources bundle"
      end

      if Version.new(Pod::VERSION) >= Version.new('0.16.999')
        script_path = target.copy_resources_script_path
      else
        script_path = File.join(config.project_pods_root, target.target_definition.copy_resources_script_name)
      end

      File.open(script_path, 'a') do |file|
        file.puts "install_resource 'Resources/AppPaoPaoResources.bundle'"
      end
    end
  end
end
