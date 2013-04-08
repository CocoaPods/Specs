Pod::Spec.new do |s|
  s.name         = "TestPilot"
  s.version      = "0.0.4"
  s.summary      = "Unit-testing Cocoa just got easy."
  s.homepage     = "https://github.com/itsthejb/TestPilot"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Jonathan Crooke" => "joncrooke@gmail.com" }
  s.source       = { :git => "https://github.com/itsthejb/TestPilot.git", :tag => "v0.0.4", :submodules => 'true' }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.source_files = 'TestPilot/**/*.{h,m}'
  s.public_header_files = 'TestPilot/**/*.h'
 
  s.dependency 'Stubbilino'#, :git => 'git@github.com:itsthejb/Stubbilino.git', :branch => 'feature/osx-framework'
  s.dependency 'OCHamcrest'
  s.dependency 'OCMock'
  s.dependency 'OCMockito'
  s.dependency 'Kiwi'
  
  s.requires_arc = true
end
