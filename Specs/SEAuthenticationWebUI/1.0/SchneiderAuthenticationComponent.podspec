Pod::Spec.new do |s|

    s.name              = 'SEAuthenticationWebUI'
    s.version           = '1.1'
    s.summary           = 'Schneider Authentication Component is a customised Schneider component which allows signing in, creating user, forgot password with the standard WEB UI.'
    s.homepage = 'https://github.com/Ramakrishna530/SEAuthenticationWebUI'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'YOURNAME' => 'krishna.ram30@gmail.com'
    }
    s.source            = {
        :git => 'https://github.com/Ramakrishna530/SEAuthenticationWebUI.git',
        :tag => s.version.to_s
    }
    s.source_files      = 'SchneiderAuthenticationComponent/*.{m,h}'
    s.requires_arc      = true
    s.ios.deployment_target = "8.0"

end