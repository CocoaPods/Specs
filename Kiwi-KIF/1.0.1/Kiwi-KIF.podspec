Pod::Spec.new do |s|

  s.name         = "Kiwi-KIF"
  s.version      = "1.0.1"
  s.summary      = "Allows to write KIF integration tests using Kiwi framework"
  s.homepage     = "https://github.com/garnett/Kiwi-KIF"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Denis Lebedev" => "d2.lebedev@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/garnett/Kiwi-KIF.git", :tag => "#{s.version}" }
  s.requires_arc = true

  s.dependency 'KIF' , '~>2.0.0'

  s.default_subspec = 'SenTestingKit'

  s.subspec 'SenTestingKit' do |sentest|
    sentest.framework = 'SenTestingKit'
    sentest.source_files = 'src'
    sentest.dependency 'Kiwi/SenTestingKit', '~>2.2.3'
  end

  s.subspec 'XCTest' do |xctest|
    xctest.framework = 'SenTestingKit'
    xctest.source_files = 'src'
    xctest.dependency 'Kiwi/XCTest', '~>2.2.3'
  end
end
