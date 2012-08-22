Pod::Spec.new do |s|
  s.name         = "RangeSlider"
  s.version      = "0.0.1"
  s.summary      = "Source code for the iOS Range Slider series by Mal Curtis at BuildMobile."
  s.homepage     = "http://buildmobile.com/wicked-ios-range-slider-part-one/"
  s.license      = {
    :type => 'Custom license',
    :text => <<-LICENSE
    	Created by Mal Curtis on 5/08/11.
    	Copyright 2011 __MyCompanyName__. All rights reserved.
    LICENSE
  }
  s.author       = 'Mal Curtis'
  s.source       = { :git => "https://github.com/buildmobile/iosrangeslider.git", :commit => "7f87f0b3104b2cd704d617d517d26209bd8f90f8" }
  s.source_files = 'RangeSlider/RangeSlider.h', 'RangeSlider/RangeSlider.m'
  s.resources = "RangeSlider/Images/*.png"
  s.requires_arc = false
  s.platform     = :ios
  s.framework    = 'UIKit'
end
