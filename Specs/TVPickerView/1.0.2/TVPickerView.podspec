Pod::Spec.new do |s|
  s.name         = "TVPickerView"
  s.version      = "1.0.2"
  s.summary      = "Custom picker view with increment decrement operations."
  s.homepage     = "https://github.com/taviscaios/TVPickerView"
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
  TVPickerView.h
  Created by TaviscaIOS on 9/5/12.
  Copyright (c) 2012 Tavisca. All rights reserved.
	LICENSE
  }

  s.author       = 'TaviscaIos'
  s.source       = { :git => "https://github.com/taviscaios/TVPickerView.git", :tag => "v1.0.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'TVPickerView/Classes/**/*.{h,m}'
  s.resources = "TVPickerView/Resources/Normal/*.png","TVPickerView/Resources/Retina/*.png"
  s.framework  = 'UIKit'
  s.requires_arc = true
end
