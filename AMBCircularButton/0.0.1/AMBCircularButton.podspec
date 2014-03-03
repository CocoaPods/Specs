Pod::Spec.new do |s|

    s.name              = 'AMBCircularButton'
    s.version           = '0.0.1'
    s.summary           = 'UIButton subclass to display circular images'
    s.homepage          = 'https://github.com/alvaromb/AMBCircularButton'
    s.license           = {
        :type => 'GPLv3',
        :file => 'LICENSE'
    }
    s.author            = {
        'Álvaro Medina Ballester' => 'me@alvaromb.com'
    }
    s.source            = {
        :git => 'https://github.com/alvaromb/AMBCircularButton.git',
        :tag => '0.0.1'
    }
    s.source_files      = 'AMBCircularButton/*.{m,h}'
    s.requires_arc      = true
    s.ios.frameworks    = 'QuartzCore'
    s.platform          = :ios
    s.ios.deployment_target = '6.0'
    s.dependency 'SDWebImage'

end
