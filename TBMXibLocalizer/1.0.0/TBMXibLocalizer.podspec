Pod::Spec.new do |s|
    s.name = 'TBMXibLocalizer'
    s.version = '1.0.0'
    s.platform = :osx, '10.7'
    s.authors = {'Thore Bartholomäus' => 'thore.bar@googlemail.com'}
    s.license = {:type => 'MIT'}
    s.homepage = 'https://github.com/trbtm/TBMXibLocalizer'
    s.summary = 'Helps you to localise your xib files and is compatible with genstrings'
    s.source = {:git => 'https://github.com/trbtm/TBMXibLocalizer.git', :tag => 'v1.0.0'}
    s.source_files = 'Classes/*.{h,m}'
    s.requires_arc = true
end