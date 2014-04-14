Pod::Spec.new do |s|
  s.name         = "Wabbly"
  s.version      = "1.0.0"
  s.summary      = "iOS SDK additions which you always need and they migrate from project to project. Handy categories, scripts, extensions."
  s.homepage     = "https://github.com/DZamataev/Wabbly"
  s.license      = { :type => 'MIT', :file => 'LICENSE'}
  s.author       = { "Denis Zamataev" => "denis.zamataev@gmail.com" }
  s.source       = {
      :git => "https://github.com/DZamataev/Wabbly.git",
      :tag => s.version.to_s
    }

  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  
  s.default_subspec = 'Core'

  s.subspec 'Core' do |s|
    s.requires_arc = true
    s.source_files = 'Core/Source/*'
    s.resources = 'Core/Resources/*'
  end

  s.subspec 'Demo' do |s|
    s.requires_arc = true
    s.source_files = 'Demo/WabblyDemo/Source/*'
    s.resources = 'Demo/WabblyDemo/Resources/*'
    s.preserve_paths = "Demo/WabblyDemo.xcodeproj", "Demo/Podfile"
    s.dependency 'Wabbly/Core'
  end

end
