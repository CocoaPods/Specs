Pod::Spec.new do |s|
  s.name = "DKNavbarBackButton"
  s.version = "0.1.0"
  s.summary = "iOS modal back button, that looks like standart navbar back button, but can be added in navbar/toolBar, without nav controller."
  s.homepage = "https://github.com/wade0n/DKNavbarBackButton"
  s.license = { :type => 'MIT', :file => 'LICENSE'}
  s.author = { "Dmitrii Kalashnikov" => "mr.dmitriikalashnikov@gmail.com" }
  s.source = {
      :git => "https://github.com/wade0n/DKNavbarBackButton.git",
      :tag => s.version.to_s
    }
        
  s.ios.deployment_target = '7.0'
    
  s.default_subspec = 'core'

  s.subspec 'core' do |c|
    c.requires_arc = true
    c.source_files = 'core/source/*'
    c.resources = 'core/resources/*'
  end
  
  s.subspec 'demo' do |d|
    d.requires_arc = true
    d.source_files = 'demo/source/*'
    d.resources = 'demo/resources/*'
    d.preserve_paths = "CustomNavbarBackButton.xcodeproj", "Podfile"
    d.dependency 'DKNavbarBackButton/core'
  end

end