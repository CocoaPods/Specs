Pod::Spec.new do |s|
  s.name            = 'Kiwi'
  s.version         = '2.2.3'
  s.summary         = 'A Behavior Driven Development library for iOS and OS X.'
  s.homepage        = 'https://github.com/allending/Kiwi'
  s.authors         = { 'Allen Ding' => 'alding@gmail.com', 'Luke Redpath' => 'luke@lukeredpath.co.uk', 'Marin Usalj' => 'mneorr@gmail.com', 'Stepan Hruda' => 'stepan.hruda@gmail.com' }
  s.license         = { :type => 'MIT', :file => 'License.txt' }
  s.source          = { :git => 'https://github.com/allending/Kiwi.git', :tag => s.version.to_s }
  s.ios.xcconfig    = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(SDKROOT)/Developer/Library/Frameworks" "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.osx.xcconfig    = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(DEVELOPER_LIBRARY_DIR)/Frameworks"' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.default_subspec = 'SenTestingKit'

  s.subspec 'SenTestingKit' do |sentest|
      sentest.framework = 'SenTestingKit'
      sentest.dependency 'Kiwi/ARC'
      sentest.dependency 'Kiwi/NonARC'
      sentest.source_files = 'SenTestingKit/**/*.{h,m}'
      sentest.prefix_header_contents = <<-EOS
#import <SenTestingKit/SenTestingKit.h>
EOS
  end

  s.subspec 'XCTest' do |xctest|
      xctest.framework = 'XCTest'
      xctest.dependency 'Kiwi/ARC'
      xctest.dependency 'Kiwi/NonARC'
      xctest.prefix_header_contents = <<-EOS
#import <XCTest/XCTest.h>
EOS
  end

  s.subspec 'ARC' do |arc|
      arc.source_files = 'Classes/**/*.{h,m}'
      arc.requires_arc = true
  end
  
  s.subspec 'NonARC' do |nonarc|
      nonarc.source_files = 'NonARC/**/*.{h,m}'
	  nonarc.compiler_flags = '-fno-objc-arc'
  end
  
end

