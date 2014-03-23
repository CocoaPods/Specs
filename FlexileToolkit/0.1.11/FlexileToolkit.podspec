Pod::Spec.new do |s|
    s.name = 'FlexileToolkit'
    s.version = '0.1.11'
    s.homepage = 'https://github.com/ahayman/FlexileToolkit'
    s.summary = 'Common Extensions, defines, functions and classes used in the Flexile app development'
    s.description = <<-DESC
            This include mostly a hodpodge of extensions, common classes, defines, macros and functions I use for my development. There are some interdependencies within the classes,
            but that is kept to a minimum.
        DESC
    s.author = {
        'Aaron Hayman' => 'aaron@flexile.co'
    }
    s.license = 'MIT'
    s.source = {
        :git => 'https://github.com/ahayman/FlexileToolkit.git',
        :tag => s.version.to_s
    }
    s.source_files = 'FlxToolkit/*.{h,m}'
    s.platform = :ios, '5.1'
    s.requires_arc = true
end
