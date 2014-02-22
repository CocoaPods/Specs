Pod::Spec.new do |s|
    s.name     = "Strawberry"
    s.version  = "0.0.1"
    s.summary  = "A wonderful iOS and OS X model framework"

    s.author   = "Adrian Kashivskyy"
    s.license  = { :type => "MIT", :file => "LICENSE.md" }

    s.homepage = "https://github.com/akashivskyy/strawberry"
    s.source   = { :git => "https://github.com/akashivskyy/strawberry.git", :branch => "master", :submodules => true }

    s.requires_arc = true

    s.ios.deployment_target = "7.0"
    s.osx.deployment_target = "10.9"

    s.source_files = "Strawberry/*.{h,m}"

    s.frameworks = "CoreData"
end
