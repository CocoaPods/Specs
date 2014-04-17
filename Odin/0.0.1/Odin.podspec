Pod::Spec.new do |s|

    s.name     = "Odin"
    s.version  = "0.0.1"
    s.summary  = "A lightweight dependency injection framework for Objective-C"

    s.author   = "Adrian Kashivskyy"
    s.license  = { :type => "MIT", :file => "LICENSE.md" }

    s.homepage = "https://github.com/akashivskyy/odin"
    s.source   = { :git => "https://github.com/akashivskyy/odin.git", :tag => s.version.to_s, :submodules => true }

    s.requires_arc = true

    s.ios.deployment_target = "7.0"
    s.osx.deployment_target = "10.9"

    s.source_files = "Source/**/**.{h,m}"

end
