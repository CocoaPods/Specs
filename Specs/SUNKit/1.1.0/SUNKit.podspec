Pod::Spec.new do |s|
    s.name         = 'SUNKit'
    s.version      = '1.1.0'
    s.summary      = 'An easy way to crate base kit'
    s.homepage     = 'https://github.com/suncook'
    s.license      = 'MIT'
    s.authors      = {'Cook' => 'sqm90114@163.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/suncook/SUNKit.git', :tag => s.version}
    s.source_files = 'SUNKit/**/*.{h,m}'
    s.requires_arc = true
end
