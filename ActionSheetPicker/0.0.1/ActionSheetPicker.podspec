Pod::Spec.new do |s|
  s.name     = 'ActionSheetPicker'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'Quickly reproduce the dropdown UIPickerView / ActionSheet functionality from Safari on iPhone/ iOS / CocoaTouch.'
  s.homepage = 'https://github.com/TimCinel/ActionSheetPicker'
  s.author   = { 'Tim Cinel'          => 'email@timcinel.com',
                 'Filote Stefan'      => 'http://github.com/sfilo',
                 'Brett Gibson'       => 'http://github.com/brettg',
                 'John Garland'       => 'http://github.com/johnnyg',
                 'Mark van den Broek' => 'http://github.com/heyhoo',
                 'Evan Cordell'       => 'http://github.com/ecordell',
                 'Greg Combs'         => 'http://github.com/grgcombs' }
  s.source   = { :git => 'https://github.com/TimCinel/ActionSheetPicker.git', :commit => '5937d2f6ffd800c57be2b397acfd1dc15d61f860' }
  s.platform = :ios
  s.source_files = 'ActionSheetPicker.h', 'Pickers/*.{h,m}' 

  s.framework = 'UIKit'
end