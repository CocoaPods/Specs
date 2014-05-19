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

  s.subspec 'Core' do |c|
    c.requires_arc = true
    c.source_files = 'Core/Source/*'
    c.resources = 'Core/Resources/*'
  end

  s.subspec 'Demo' do |d|
    d.requires_arc = true
    d.source_files = 'Demo/WabblyDemo/Source/*'
    d.resources = 'Demo/WabblyDemo/Resources/*'
    d.preserve_paths = "Demo/WabblyDemo.xcodeproj", "Demo/Podfile"
    d.dependency 'Wabbly/Core'
  end

end
