Pod::Spec.new do |spec|
    spec.name              = 'NSObjectCoder'
    spec.version           = '1.0'
    spec.summary           = 'NSObjectCoder is an efficient library that automatically encodes and decodes all attributes of NSObject instance.'
    spec.homepage          = 'https://github.com/Eric-LeiYang/NSObjectCoder'
    spec.license           = {:type => 'MIT'}
    spec.author               = {'Eric-LeiYang' => 'yanglei.eric@gmail.com'}
    spec.source               = {:git => 'https://github.com/Eric-LeiYang/NSObjectCoder.git',:tag => spec.version.to_s}
    spec.source_files         = 'NSObjectCoder/NSObjectCoder/NSObjectCoder/NSObjectCoder.{h,m}'
    spec.requires_arc         = true
end
