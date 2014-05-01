Pod::Spec.new do |s|
  s.name             = "TWTToast"
  s.version          = "0.4"
  s.summary          = "Tools and Utilities for Cocoa Development"
  s.homepage         = "https://github.com/twotoasters/Toast"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Two Toasters" => "general@twotoasters.com" }
  s.social_media_url = "http://twitter.com/twotoasters"
  s.platform         = :ios, '7.0'
  s.source           = { :git => "https://github.com/twotoasters/Toast.git", :tag => s.version.to_s }
  s.requires_arc     = true

  ## Subspec for Core files
  s.subspec 'Core' do |ss|
    ss.source_files = "Core/**/*.{h,m}"
  end

  ## Subspec for files related to Foundation
  s.subspec 'Foundation' do |ss|
    ss.subspec 'ErrorUtilities' do |sss|
      sss.source_files = "Foundation/Error Utilities/*.{h,m}"
    end

    ss.subspec 'SubclassResponsibility' do |sss|
      sss.dependency 'TWTToast/Foundation/ErrorUtilities'
      sss.source_files = "Foundation/Subclass Responsibility/*.{h,m}"
    end
  end  

  ## Subspec for files related to UIKit
  s.subspec 'UIKit' do |ss|
    ss.subspec 'AutoLayout' do |sss|
      sss.source_files = "UIKit/Auto Layout/*.{h,m}"
    end

    ss.subspec 'Blocks' do |sss|
      sss.source_files = "UIKit/Blocks/*.{h,m}"
    end

    ss.subspec 'Color' do |sss|
      sss.source_files = "UIKit/Color/*.{h,m}"
    end

    ss.subspec 'Device' do |sss|
      sss.source_files = "UIKit/Device/*.{h,m}"
    end

    ss.subspec 'SnapshotImage' do |sss|
      sss.source_files = "UIKit/Snapshot Image/*.{h,m}"
    end

    ss.subspec 'ViewControllerTransitions' do |sss|
      sss.source_files = "UIKit/View Controller Transitions/*.{h,m}"
    end
  end

  ## Subspec for files related to Mantle
  s.subspec 'Mantle' do |ss|
    ss.dependency 'Mantle', '~> 1.4.0'
    
    ss.subspec 'MantleModel' do |sss|
      sss.source_files = "Mantle/Mantle Model/*.{h,m}"
    end

    ss.subspec 'SelectiveJSONAdapter' do |sss|
      sss.source_files = "Mantle/Selective JSON Adapter/*.{h,m}"
    end
  end
end
