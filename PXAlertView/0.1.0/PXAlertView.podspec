Pod::Spec.new do |s|
    s.name = 'PXAlertView'
    s.version = '0.1.0'
    s.summary = 'A drop-in replacement for UIAlertView that is more customisable and skinnable'
    s.description = 'PXAlertView is a UIAlertView replacement similar to the style in iOS 7 but with a block based API and the ability to customise the styling and add custom views.'
    s.homepage = 'https://github.com/alexanderjarvis/PXAlertView'
    s.license = {:type => 'MIT', :file => 'LICENSE'}
    s.author = {'Alexander Jarvis' => 'alex@panaxiom.co.uk'}
    s.source = {:git => 'https://github.com/alexanderjarvis/PXAlertView.git', :tag => s.version.to_s}
    s.platform = :ios, '5.0'
    s.source_files = 'Classes', 'Classes/**/*.{h,m}'
    s.requires_arc = true
end
