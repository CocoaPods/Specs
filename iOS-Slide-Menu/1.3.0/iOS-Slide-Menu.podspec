Pod::Spec.new do |s|
    s.name = 'iOS-Slide-Menu'
    s.version = '1.3.0'
    s.summary = 'A Slide Menu for iOS'
    s.homepage = 'https://github.com/aryaxt/iOS-Slide-Menu'
    s.license = {
      :type => 'MIT',
      :file => 'License.txt'
    }
    s.author = {'Aryan Gh' => 'https://github.com/aryaxt/iOS-Slide-Menu'}
    s.source = {:git => 'https://github.com/aryaxt/iOS-Slide-Menu.git', :tag => '1.3.0'}
    s.platform = :ios, '6.0'
    s.source_files = 'SlideMenu/Source/*.{h,m}', 'SlideMenu/Source/Animations/*.{h,m}', 'SlideMenu/Source/Assets/*.{png}'
    s.resources = ['SlideMenu/Source/Assets/**/*']
    s.framework = 'Foundation', 'UIKit'
    s.requires_arc = true
end
