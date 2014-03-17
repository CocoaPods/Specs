Pod::Spec.new do |s|
  s.name         = "TestFlightFeedback"
  s.version      = "2.0.0"
  s.summary      = "Dropdown replacement for the feedback view controller functionality which was cuted from TestFlight SDK"
  s.homepage     = "https://github.com/DZamataev/TestFlightFeedback"
  s.license      = { :type => 'MIT', :file => 'LICENSE'}
  s.author       = { "Denis Zamataev" => "denis.zamataev@gmail.com" }

  s.requires_arc = true
  s.ios.deployment_target = '7.0'

  s.source       = {
      :git => "https://github.com/DZamataev/TestFlightFeedback.git",
      :tag => s.version.to_s
    }
  
  s.dependency 'TestFlightSDK', '>= 2.0'

  s.default_subspec = 'Core'

  s.subspec 'Core' do |c|
    
    c.source_files = 'Core/Source/*'
    c.resources = 'Core/Resources/*'
  end

  s.subspec 'Demo' do |d|
    d.source_files = 'Demo/Source/*'
    d.resources = 'Demo/Resources/*'
    d.preserve_paths = "TestFlightFeedback.xcodeproj", "Podfile"
    d.dependency 'TestFlightFeedback/Core'
  end

end
