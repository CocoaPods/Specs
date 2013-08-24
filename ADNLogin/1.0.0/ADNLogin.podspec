Pod::Spec.new do |s|
    s.name         = "ADNLogin"
    s.version      = "1.0.0"
    s.summary      = "Easily add support for seamless App.net login via the Passport app."
    s.description  = <<-EOT
        The ADNLogin SDK is the easiest and fastest way to add support for authentication
        for the App.net API via the Passport app. This SDK allows you to detect the
        presence of the Passport app on a user's device and request an access token
        if it is installed.
    EOT
    s.homepage     = "https://developers.app.net/"
    s.license      = 'MIT'
    s.authors      = { "Bryan Berg" => "bryan@app.net" }
    s.source       = { :git => "https://github.com/appdotnet/ADNLogin-SDK-iOS.git", :tag => "1.0.0" }
    s.ios.deployment_target = '5.0'
    s.source_files = 'Source/*.{h,m}'
    s.public_header_files = 'Source/ADNLogin.h'
    s.frameworks = 'Foundation', 'Security'
    s.requires_arc = true
end
