Pod::Spec.new do |spec|
    spec.name = 'DFJPEGTurbo'
    spec.version = '0.1.0'
    spec.ios.deployment_target = '5.0'
    spec.license = 'MIT'
    spec.homepage = 'https://github.com/kean/DFJPEGTurbo'
    spec.authors = 'Alexander Grebenyuk'
    spec.summary = 'Objective-C libjpeg-turbo wrapper'
    spec.source = {
        :git => 'https://github.com/kean/DFJPEGTurbo.git', 
        :tag => 'v0.1.0'
    }
    spec.public_header_files = 'DFJPEGTurbo/DFJPEGTurbo.h'
    spec.source_files = 'DFJPEGTurbo/**/*.{h,m}'
    spec.vendored_libraries = 'DFJPEGTurbo/libturbojpeg/libturbojpeg.a'
    spec.requires_arc = true
end
