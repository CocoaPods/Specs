Pod::Spec.new do |s|
  s.name             = "TWTToast"
  s.version          = "0.1"
  s.summary          = "Tools and Utilities for Cocoa Development"
  s.homepage         = "https://github.com/twotoasters/Toast"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Two Toasters" => "general@twotoasters.com" }
  s.social_media_url = "http://twitter.com/twotoasters"
  s.platform         = :ios, '7.0'
  s.source           = { :git => "https://github.com/twotoasters/Toast.git", :tag => "0.1" }
  s.requires_arc     = true

  ## Subspec for Core files
  s.subspec 'Core' do |sp|
    sp.source_files = "Core/**/*.{h,m}"
  end

  ## Subspec for files related to Foundation
  s.subspec 'Foundation' do |sp|
    sp.source_files = "UIKit/**/*.{h,m}"
    
    sp.subspec 'ErrorUtilities' do |ss|
      ss.source_files = "Foundation/Error Utilities/*.{h,m}"
    end

    sp.subspec 'SubclassResponsibility' do |ss|
      ss.dependency 'TWTToast/Foundation/ErrorUtilities'
      ss.source_files = "Foundation/Subclass Responsibility/*.{h,m}"
    end
  end  

  ## Subspec for Files Related to UIKit
  s.subspec 'UIKit' do |sp|
    sp.source_files = "UIKit/**/*.{h,m}"

    sp.subspec 'AutoLayout' do |ss|
      ss.source_files = "UIKit/Auto Layout/*.{h,m}"
    end

    sp.subspec 'Color' do |csp|
      csp.source_files = "UIKit/Color/*.{h,m}"
    end

    sp.subspec 'Device' do |csp|
      csp.source_files = "UIKit/Device/*.{h,m}"
    end

    sp.subspec 'Blocks' do |csp|
      csp.source_files = "UIKit/Blocks/*.{h,m}"
    end
  end
end
