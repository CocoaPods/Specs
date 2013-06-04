Pod::Spec.new do |s|
    s.name         = 'NSAssert+BackingActions'
    s.version      = '1.0.1'

    s.summary      = 'NSAssert-based macros that perform some backing actions when NS_BLOCK_ASSERTIONS is defined.'
    s.homepage     = "https://github.com/insanehunter/NSAssert-BackingActions"
    s.license      = 'MIT'
    s.author       = { 'Sergei Cherepanov' => 's.cherepanov@gmail.com' }

    s.source       = { :git => 'https://github.com/insanehunter/NSAssert-BackingActions.git', :tag => '1.0.1' }
    s.source_files = 'NSAssert+BackingActions.h'
end
