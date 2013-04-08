Pod::Spec.new do |s|
    s.name = 'LLTableViewAdapter'
    s.version = '0.0.1'
    s.summary = 'A library for simplifying and removing a lot of the cruft needed to drive a UITableView.'
    s.license = {
      :type => 'MIT',
      :file => 'LICENSE'
    }
    s.source = { :git => 'https://github.com/lawrencelomax/LLTableViewAdapter.git', :tag => '0.0.1' }
    s.author = 'Lawrence Lomax'
    s.homepage = 'https://github.com/lawrencelomax/LLTableViewAdapter'
    s.platform = :ios, '5.0'
    s.source_files = 'LLTableViewAdapter/Classes/'
    s.requires_arc = true
    
    s.dependency 'libextobjc/EXTKeyPathCoding'

end