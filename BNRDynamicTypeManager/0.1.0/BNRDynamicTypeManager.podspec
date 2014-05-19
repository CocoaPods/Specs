Pod::Spec.new do |s|
  s.name         = "BNRDynamicTypeManager"
  s.version      = "0.1.0"
  s.summary      = "Library to help manage iOS 7's Dynamic Type"

  s.description  = <<-DESC
                   BNRDynamicTypeManager is a collection of helper classes that
                   make it easier to use Dynamic Type in iOS 7 applications.
                   Most importantly, it handles listening for
                   `UIContentSizeCategoryDidChangeNotification` and updating
                   the fonts of all "watched" views automatically.
                   DESC

  s.homepage     = "https://github.com/bignerdranch/BNRDynamicTypeManager"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "John Gallagher" => "jgallagher@bignerdranch.com" }
  s.source       = { :git => "https://github.com/bignerdranch/BNRDynamicTypeManager.git", :tag => "0.1.0" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.subspec 'Core' do |core|
      core.source_files = 'BNRDynamicTypeManager/Core/*.{h,m}'
  end

  s.subspec 'Controls' do |controls|
      controls.dependency 'BNRDynamicTypeManager/Core'
      controls.source_files = 'BNRDynamicTypeManager/Controls/*.{h,m}'
  end
end
