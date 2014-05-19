Pod::Spec.new do |s|
  s.name         = 'SimpleAuth'
  s.version      = '0.3.1'
  s.summary      = 'Simple social authentication for iOS.'
  s.homepage     = 'https://github.com/calebd/SimpleAuth'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Caleb Davenport' => 'calebmdavenport@gmail.com' }
  s.source       = { :git => 'https://github.com/calebd/SimpleAuth.git', :tag => "v#{s.version}" }
  s.requires_arc = true
  s.platform     = :ios, '6.0'
  
  s.subspec 'Core' do |ss|
    ss.source_files = 'SimpleAuth/**/*.{h,m}'
    ss.public_header_files = 'SimpleAuth/SipmleAuth.h'
    ss.dependency 'ReactiveCocoa'
    ss.dependency 'CMDQueryStringSerialization'
  end
  
  s.subspec 'Twitter' do |ss|
    ss.dependency 'SimpleAuth/Core'
    
    ss.source_files = 'Providers/Twitter/**/*.{h,m}'
    ss.frameworks = 'Accounts', 'Social', 'UIKit'
    
    ss.dependency 'cocoa-oauth'
  end
  
  s.subspec 'Facebook' do |ss|
    ss.dependency 'SimpleAuth/Core'
    
    ss.source_files = 'Providers/Facebook/**/*.{h,m}'
    ss.frameworks = 'Accounts', 'Social'
  end
  
  s.subspec 'FacebookWeb' do |ss|
    ss.dependency 'SimpleAuth/Core'
    
    ss.source_files = 'Providers/FacebookWeb/**/*.{h,m}'
    ss.frameworks = 'UIKit'
  end
  
  s.subspec 'Instagram' do |ss|
    ss.dependency 'SimpleAuth/Core'
    
    ss.source_files = 'Providers/Instagram/**/*.{h,m}'
    ss.frameworks = 'UIKit'
  end
  
  s.subspec 'TwitterWeb' do |ss|
    ss.dependency 'SimpleAuth/Core'
    
    ss.source_files = 'Providers/TwitterWeb/**/*.{h,m}'
    ss.frameworks = 'UIKit'
    
    ss.dependency 'cocoa-oauth'
  end
  
  s.subspec 'Meetup' do |ss|
    ss.dependency 'SimpleAuth/Core'
    
    ss.source_files = 'Providers/Meetup/**/*.{h,m}'
    ss.frameworks = 'UIKit'
  end
  
  s.subspec 'Tumblr' do |ss|
    ss.dependency 'SimpleAuth/Core'
    
    ss.source_files = 'Providers/Tumblr/**/*.{h,m}'
    ss.frameworks = 'UIKit'
    
    ss.dependency 'cocoa-oauth'
  end
  
  s.subspec 'FoursquareWeb' do |ss|
    ss.dependency 'SimpleAuth/Core'
    
    ss.source_files = 'Providers/FoursquareWeb/**/*.{h,m}'
    ss.frameworks = 'UIKit'
  end
  
  s.subspec 'DropboxWeb' do |ss|
    ss.dependency 'SimpleAuth/Core'
    
    ss.source_files = 'Providers/DropboxWeb/**/*.{h,m}'
    ss.frameworks = 'UIKit'
  end
end