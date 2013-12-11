Pod::Spec.new do |s|
    s.name = 'OCInjection'
    s.version = '0.0.1'
    s.summary = 'Dependency Injection framework for Objective C'
    s.homepage = 'https://github.com/aryaxt/OCInjection'
    s.license = {
      :type => 'MIT',
      :file => 'License.txt'
    }
    s.author = {'Aryan Ghassemi' => 'https://github.com/aryaxt/OCInjection'}
    s.source = {:git => 'https://github.com/aryaxt/OCInjection.git', :tag => '0.0.1'}
    s.source_files = 'OCInjection/Source/*.{h,m}'
    s.framework = 'Foundation'
    s.requires_arc = true
end
