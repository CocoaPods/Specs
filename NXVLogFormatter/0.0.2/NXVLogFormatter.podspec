Pod::Spec.new do |s|
    s.name              = 'NXVLogFormatter'
    s.version           = '0.0.2'
    s.summary           = 'Simple custom log formatter for CocoaLumberjack.'
    s.description = <<-DESC
                    Because traditional NSLog() is not debug-friendly et al. NXVLogFormatter simplify that with following pattern:

                    ```
                    (Date, Time) -[FileName MethodName](line number): "LogMessage"
                    ```
                   DESC
    s.homepage          = 'https://github.com/vinhnx/NXVLogFormatter'
    s.screenshot        = 'https://raw.github.com/vinhnx/NXVLogFormatter/master/screenshot/NXVLogFormatter-ss.png'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'Vinh Nguyen' => 'vinhnguyen2308@gmail.com'
    }
    s.social_media_url  = 'https://twitter.com/vinhnx'
    s.source            = {
        :git => 'https://github.com/vinhnx/NXVLogFormatter.git',
        :tag => s.version.to_s
    }
    s.dependency 'CocoaLumberjack', '~> 1.8.1'
    s.source_files      = 'NXVLogFormatter/*.{m,h}'
    s.requires_arc      = true
    s.platform = :ios
end