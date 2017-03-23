Pod::Spec.new do | s |
    s.name = 'ActionSheetPicker-3.0'
    s.version = '1.0.2'
    s.summary = 'Better version of ActionSheetPicker with support iOS7 and other improvements.'
    s.homepage = 'https://github.com/skywinder/ActionSheetPicker-3.0.git'
    s.license = 'BSD'
    s.authors = {
        'Tim Cinel' => 'email@timcinel.com',
        'Filote Stefan' => 'http://github.com/sfilo',
        'Brett Gibson' => 'http://github.com/brettg',
        'John Garland' => 'http://github.com/johnnyg',
        'Mark van den Broek' => 'http://github.com/heyhoo',
        'Evan Cordell' => 'http://github.com/ecordell',
        'Greg Combs' => 'http://github.com/grgcombs',
        'Petr Korolev' => 'https://github.com/skywinder'
    }
    s.source = { :git => 'https://github.com/skywinder/ActionSheetPicker-3.0.git', :tag => '1.0.2' }
    s.requires_arc = true
    s.ios.deployment_target = '6.1'
    s.platform = :ios
    s.public_header_files = 'ActionSheetPicker.h', 'Pickers/*.{h,m}'
    s.source_files = 'ActionSheetPicker.h', 'Pickers/*.{h,m}'
    s.framework = 'UIKit'
end