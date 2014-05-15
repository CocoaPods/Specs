Pod::Spec.new do |s|

    s.name              = 'SpriteKit-Components'
    s.version           = '1.0.0'
    s.summary           = 'Component model and helper classess for iOS 7+ SpriteKit Framework'
    s.homepage          = 'https://github.com/buddingmonkey/SpriteKit-Components'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'buddingmonkey' => 'buddingmonkey'
    }
    s.source            = {
        :git => 'https://github.com/xr1337/SpriteKit-Components.git',
        :tag => s.version.to_s
    }
    s.frameworks = 'SpriteKit'
    s.source_files      = 'SpriteKit-Components/*.{m,h}'
    s.prefix_header_file = 'SpriteKit-Components/SpriteKit-Components-Prefix.pch'
    s.requires_arc      = true

end
