Pod::Spec.new do |s|

  s.name         = "Kiwi-KIF"
  s.version      = "1.1.0"
  s.summary      = "Allows to write KIF integration tests using Kiwi framework"
  s.homepage     = "https://github.com/garnett/Kiwi-KIF"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Denis Lebedev" => "d2.lebedev@gmail.com" }
  s.platform     = :ios, '5.1'
  s.source       = { :git => "https://github.com/garnett/Kiwi-KIF.git", :tag => "#{s.version}" }
  s.requires_arc = true

  s.default_subspec = 'SenTestingKit'

  s.subspec 'SenTestingKit' do |sentest|
    sentest.framework = 'SenTestingKit'
    sentest.source_files = 'src'
    sentest.dependency 'Kiwi/SenTestingKit', '~>2.2.3'
    s.dependency 'KIF'
  end

  s.subspec 'XCTest' do |xctest|
    xctest.framework = 'XCTest'
    xctest.source_files = 'src'
    xctest.dependency 'Kiwi/XCTest', '~>2.2.3'
    s.dependency 'KIF', '~>3.0.0'
  end
end
