
Pod::Spec.new do |s|
s.name         = 'WJDropDownMenu'
s.version      = '1.0.0'
s.summary      = 'fast dropdown menu'
s.homepage     = 'https://github.com/wjTime/WJDropDownMenu'
s.license      = 'MIT'
s.authors      = {'wjTime' => '576527857@qq.com'}
s.platform     = :ios, '6.0'
s.source       = {:git => 'https://github.com/wjTime/WJDropDownMenu.git', :tag => s.version}
s.source_files = 'WJDropDownMenu/**/*.{h,m}'
s.requires_arc = true
end
