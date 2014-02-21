Pod::Spec.new do |s|
  s.name         = "TestPilot"
  s.version      = "0.0.5"
  s.summary      = "Unit-testing Cocoa just got easy."
  s.homepage     = "https://github.com/itsthejb/TestPilot"
  s.license       = { :type => 'MIT',
                      :text => %Q|Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n| +
                               %Q|The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\n| +
                               %Q|THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE| }
  s.author       = { "Jonathan Crooke" => "joncrooke@gmail.com" }
  s.source       = { :git => "https://github.com/itsthejb/TestPilot.git", :tag => "v" + s.version.to_s }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
  s.requires_arc = true

  s.subspec 'Core-iOS' do |coreios|
    coreios.source_files = 'TestPilot/Classes/Shared/**/*.{h,m}', 'TestPilot/Classes/Core-iOS/**/*.{h,m}'
    coreios.frameworks = 'UIKit'
    coreios.platform = :ios
    coreios.dependency 'OCHamcrest', '1.9'
    coreios.dependency 'OCMock', '2.0.1'
    coreios.dependency 'OCMockito', '0.23'
    coreios.dependency 'Expecta', '0.2.1'
  end

  s.subspec 'Core-OSX' do |coreosx|
    coreosx.source_files = 'TestPilot/Classes/Shared/**/*.{h,m}', 'TestPilot/Classes/Core-OSX/**/*.{h,m}'
    coreosx.frameworks = 'AppKit'
    coreosx.platform = :osx
    coreosx.dependency 'OCHamcrest', '1.9'
    coreosx.dependency 'OCMock', '2.0.1'
    coreosx.dependency 'OCMockito', '0.23'
    coreosx.dependency 'Expecta', '0.2.1'
  end

  s.subspec 'Stubbilino' do |stub|
    stub.platform = :ios
    stub.dependency 'Stubbilino', '0.1.1'
  end

  s.subspec 'Kiwi' do |kiwi|
    kiwi.dependency 'Kiwi', '2.0.5'
  end

  s.subspec 'Specta' do |specta|
    specta.dependency 'Specta', '0.1.8'
  end

  s.subspec 'AppHelpers' do |ah|
    ah.source_files = 'TestPilot/AppHelpers'
  end

end
