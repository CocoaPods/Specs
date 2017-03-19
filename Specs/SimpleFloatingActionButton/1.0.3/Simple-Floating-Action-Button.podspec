Pod::Spec.new do |s|

    s.name              = "Simple-Floating-Action-Button"
    s.version           = "1.0.3"
    s.summary           = "Simple Floating Action Button for Swift"
    s.homepage          = "https://github.com/PhilippeBoisney/Simple-Floating-Action-Button"
    s.author            = {
        "BOISNEY Philippe" => "phil.boisney(@)gmail.com"
    }
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.source            = {
        :git => "https://github.com/PhilippeBoisney/Simple-Floating-Action-Button.git",
        :tag => "v1.0.3"
    }
    s.source_files      = "SimpleFloatingActionButton/SimpleFloatingActionButton.swift"
    s.frameworks = "UIKit"
    s.platform     = :ios, "8.0"

end
