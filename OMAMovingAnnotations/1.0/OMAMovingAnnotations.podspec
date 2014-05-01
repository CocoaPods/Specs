Pod::Spec.new do |s|
    s.name     = 'OMAMovingAnnotations'
    s.platform = :ios
    s.version  = '1.0'
    s.license  = 'MIT'
    s.summary  = 'Moving annotations for iOS MapView'
    s.homepage = 'https://github.com/opedge/OMAMovingAnnotations'
    s.authors  = { 'Oleg Poyaganov' => 'oleg@poyaganov.com' }
    s.source   = { :git => 'https://github.com/opedge/OMAMovingAnnotations.git', :tag => "#{s.version}" }
    s.requires_arc = true

    s.ios.deployment_target = '6.0'

    s.public_header_files = 'Classes/*.h'
    s.source_files = 'Classes/*.{h,m}'
end
