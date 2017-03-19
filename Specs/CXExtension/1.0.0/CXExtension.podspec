Pod::Spec.new do |s|
    s.name         = 'CXExtension'
    s.version      = '1.0.0'
    s.summary      = 'exchange model to json or more'
    s.homepage     = 'https://github.com/HorexC/CXExtension'
    s.license      = 'MIT'
    s.authors      = {'Horex' => 'horex@163.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => "https://github.com/HorexC/CXExtension.git", :tag => s.version}
    s.source_files = 'CXExtension/**/*.{h,m}'
    s.requires_arc = true
end