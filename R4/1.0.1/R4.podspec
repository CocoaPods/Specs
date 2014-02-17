Pod::Spec.new do |s|

    s.name              = 'R4'
    s.version           = '1.0.1'
    s.summary           = 'A SpriteKit in 3D'
    s.homepage          = 'https://github.com/srdanrasic/R4'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'Srdan Rasic' => 'srdan.rasic@gmail.com'
    }
    s.source            = {
        :git => 'https://github.com/srdanrasic/R4.git',
        :tag => 'v1.0.1'
    }
    s.source_files      = 'R4/*.{pch,h,m,mm}'
    s.requires_arc      = true
    s.libraries         = ["stdc++"]
    s.frameworks        = ["OpenGLES", "GLKit", "SpriteKit"]
    s.platform          = :ios
    s.ios.deployment_target = '6.0'
    s.xcconfig          = { 'OTHER_LDFLAGS' => '-lObjC' }

end
