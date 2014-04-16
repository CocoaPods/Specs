Pod::Spec.new do |spec|
  spec.name                     = "SFFoundation"
  spec.version                  = "0.0.7"
  spec.summary                  = "A few toolkit"
  spec.platform                 = :ios
  spec.license                  = { :type => 'Apache', :file => 'LICENSE' }
  spec.ios.deployment_target 	= "5.0"
  spec.osx.deployment_target    = "10.7"
  spec.authors                  = { "Yang Zexin" => "yangzexin2011@gmail.com" }
  spec.homepage                 = "https://github.com/yangzexin/SFLibraries"
  spec.source                   = { :git => "#{spec.homepage}.git", :tag => "#{spec.version}" }
  spec.requires_arc             = true

  spec.subspec "no-arc" do |sp|
    sp.source_files = "SFFoundation/Vendor/XML-to-NSDictionary/*.{h,m}", "SFFoundation/SFFoundation/SFMarkWaiting.{h,m}","SFFoundation/SFFoundation/SFWaitingStation.{h,m}","SFFoundation/SFFoundation/SFDelayControl.{h,m}","SFFoundation/SFFoundation/SFEventLoop.{h,m}","SFFoundation/SFFoundation/SFWaiting.{h,m}","SFFoundation/SFFoundation/SFObject2Dict.{h,m}","SFFoundation/SFFoundation/SFObjectMapping.{h,m}","SFFoundation/SFFoundation/SFDict2Object.{h,m}","SFFoundation/SFFoundation/SFDict2ObjectEnhanced.{h,m}","SFFoundation/SFFoundation/SFTextFileMappingCollector.{h,m}","SFFoundation/SFFoundation/SFMappingStringCollector.{h,m}","SFFoundation/SFFoundation/SFObjectMappingCollector.{h,m}","SFFoundation/SFFoundation/SFXML2Dict.{h,m}","SFFoundation/SFFoundation/SFBlockedThread.{h,m}","SFFoundation/SFFoundation/SFObjectRepository.{h,m}","SFFoundation/SFFoundation/SFRepeatTimer.{h,m}","SFFoundation/SFFoundation/NSDate+SFAddition.{h,m}","SFFoundation/SFFoundation/NSString+JavaLikeStringHandle.{h,m}","SFFoundation/SFFoundation/SFObjcProperty.{h,m}","SFFoundation/SFFoundation/SFRuntimeUtils.{h,m}","SFFoundation/SFFoundation/NSString+SFAddition.{h,m}","SFFoundation/SFFoundation/NSData+SFAddition.{h,m}"
    sp.requires_arc = false
  end

  spec.subspec "arc" do |sp|
    sp.dependency 'SFFoundation/no-arc'
    sp.source_files = "SFFoundation/**/*.{h,m}"
    sp.exclude_files = "SFFoundation/Vendor/XML-to-NSDictionary/*.{h,m}", "SFFoundation/SFFoundation/SFMarkWaiting.{h,m}","SFFoundation/SFFoundation/SFWaitingStation.{h,m}","SFFoundation/SFFoundation/SFDelayControl.{h,m}","SFFoundation/SFFoundation/SFEventLoop.{h,m}","SFFoundation/SFFoundation/SFWaiting.{h,m}","SFFoundation/SFFoundation/SFObject2Dict.{h,m}","SFFoundation/SFFoundation/SFObjectMapping.{h,m}","SFFoundation/SFFoundation/SFDict2Object.{h,m}","SFFoundation/SFFoundation/SFDict2ObjectEnhanced.{h,m}","SFFoundation/SFFoundation/SFTextFileMappingCollector.{h,m}","SFFoundation/SFFoundation/SFMappingStringCollector.{h,m}","SFFoundation/SFFoundation/SFObjectMappingCollector.{h,m}","SFFoundation/SFFoundation/SFXML2Dict.{h,m}","SFFoundation/SFFoundation/SFBlockedThread.{h,m}","SFFoundation/SFFoundation/SFObjectRepository.{h,m}","SFFoundation/SFFoundation/SFRepeatTimer.{h,m}","SFFoundation/SFFoundation/NSDate+SFAddition.{h,m}","SFFoundation/SFFoundation/NSString+JavaLikeStringHandle.{h,m}","SFFoundation/SFFoundation/SFObjcProperty.{h,m}","SFFoundation/SFFoundation/SFRuntimeUtils.{h,m}","SFFoundation/SFFoundation/NSString+SFAddition.{h,m}","SFFoundation/SFFoundation/NSData+SFAddition.{h,m}"
    sp.osx.exclude_files = "SFiOSKit/**"
    sp.requires_arc = true
  end

  spec.subspec "iOSKit" do |sp|
    sp.dependency 'SFFoundation/arc'

    sp.subspec "no-arc" do |noarcsp|
        noarcsp.source_files = "SFiOSKit/SFiOSKit/UIActionSheet+SFAddition.{h,m}","SFiOSKit/SFiOSKit/UIAlertView+SFAddition.{h,m}","SFiOSKit/SFiOSKit/UIImagePickerController+SFAddition.{h,m}"
        noarcsp.requires_arc = false
        noarcsp.osx.exclude_files = "SFiOSKit/**/*.{h,m}"
    end
    
    sp.subspec 'arc' do |arcsp|
        arcsp.dependency 'SFFoundation/iOSKit/no-arc'
        arcsp.source_files = "SFiOSKit/**/*.{h,m}"
        arcsp.exclude_files = "SFiOSKit/SFiOSKit/UIActionSheet+SFAddition.{h,m}","SFiOSKit/SFiOSKit/UIAlertView+SFAddition.{h,m}","SFiOSKit/SFiOSKit/UIImagePickerController+SFAddition.{h,m}"
        arcsp.osx.exclude_files = "SFiOSKit/**/*.{h,m}"
        arcsp.requires_arc = true
    end

  end
end