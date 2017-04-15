Pod::Spec.new do |s|
  s.name     = 'PivotalCoreKit'
  s.version  = '0.0.3'
  s.license  = { :type => 'MIT' }
  s.summary  = 'Shared library and test code for iOS projects.'
  s.homepage = 'https://github.com/pivotal/PivotalCoreKit'
  s.author   = { 'Pivotal Labs' => 'http://pivotallabs.com' }
  s.source   = { :git => 'https://github.com/pivotal/PivotalCoreKit.git' }
  s.platform = :ios, '5.0'

  s.default_subspec = 'Core'

  s.subspec 'Core' do |core|
    core.dependency 'PivotalCoreKit/UIKit/Core'
    core.dependency 'PivotalCoreKit/Foundation/Core'
  end

  s.subspec 'UIKit' do |ui|
    ui.subspec 'Core' do |uicore|
      uicore.source_files = 'UIKit/Core/**/*.{h,m}'
    end

    ui.subspec 'SpecHelper' do |spec|
      spec.subspec 'Extensions' do |ext|
        ext.source_files = ['UIKit/SpecHelper/Extensions/*.{h,m}', 'UIKit/SpecHelper/UIKit+PivotalSpecHelper.h']
      end

      spec.subspec 'Matchers' do |match|
        match.source_files = 'UIKit/SpecHelper/Matchers/*.{h,m}'
      end

      spec.subspec 'Stubs' do |stub|
        stub.source_files = ['UIKit/SpecHelper/Stubs/*.{h,m}', 'UIKit/SpecHelper/UIKit+PivotalSpecHelperStubs.h']
      end
    end
  end

  s.subspec 'Foundation' do |f|
    f.subspec 'Core' do |c|
      c.source_files = 'Foundation/Core/**/*.{h,m}'
      c.libraries    = 'xml2'
      c.xcconfig     = {'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
    end

    f.subspec 'SpecHelper' do |spec_helper|
      spec_helper.subspec 'Extensions' do |ext|
        ext.source_files = 'Foundation/SpecHelper/Extensions/*.{h,m}'
      end

      spec_helper.subspec 'Fixtures' do |fix|
        fix.source_files = 'Foundation/SpecHelper/Fixtures/*.{h,m}'
      end

      spec_helper.subspec 'Helpers' do |help|
        help.source_files = 'Foundation/SpecHelper/Helpers/*.{h,m}'
      end

      spec_helper.subspec 'Fakes' do |fake|
        fake.source_files = 'Foundation/SpecHelper/Fakes/*.{h,m}'
        fake.dependency 'PivotalCoreKit/Foundation/SpecHelper/Fixtures'
      end
    end
  end

  s.subspec 'CoreLocation' do |location|
    location.subspec 'SpecHelper' do |h|
      h.subspec 'Base' do |base|
        base.source_files = 'CoreLocation/SpecHelper/*.{h,m}'
      end

      h.subspec 'Extensions' do |ext|
        ext.source_files = 'CoreLocation/SpecHelper/Extensions/*.{h,m}'
      end
    end
  end
end
