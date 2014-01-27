Pod::Spec.new do |s|
  s.name         = 'BTUtils'
  s.version      = '1.1'
  s.summary      = 'Usable utility methods and categories.'
  s.homepage     = 'https://github.com/borut-t/BTUtils'
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.author       = 'Borut Tomažin'
  s.platform     = :ios, '5.0'
  s.source       = { :git => 'https://github.com/borut-t/BTUtils.git', :tag => '1.1' }
  s.source_files = 'BTUtils/BTUtils.{h,m}'
  s.dependency   'Reachability', '~> 3.1.1'
  s.frameworks   = 'UIKit'
  s.requires_arc = true

  s.subspec 'NSString' do |s1|
    s1.source_files = 'BTUtils/NSString/NSString+BTUtils.{h,m}'
    
    s1.subspec 'GTMNSString' do |s11|
      s11.source_files = 'BTUtils/NSString/GTMNSString+HTML.{h,m}'
      s11.requires_arc = false
    end
  end

  s.subspec 'NSData' do |s2|
    s2.source_files = 'BTUtils/NSData/*.{h,m}'
  end

  s.subspec 'UIImage' do |s3|
    s3.source_files = 'BTUtils/UIImage/*.{h,m}'
  end

  s.subspec 'UIView' do |s4|
    s4.source_files = 'BTUtils/UIView/*.{h,m}'
  end

  s.subspec 'UINavigationController' do |s5|
    s5.source_files = 'BTUtils/UINavigationController/*.{h,m}'
  end

  s.subspec 'UITabBar' do |s6|
    s6.source_files = 'BTUtils/UITabBarController/*.{h,m}'
  end
end
