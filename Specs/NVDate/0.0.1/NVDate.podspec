Pod::Spec.new do |spec|
  spec.name              = 'NVDate'
  spec.version           = '0.0.1'
  spec.authors           = { 'Noval Agung Prayogo' => 'caknopal@gmail.com' }
  spec.license           = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage          = 'http://novalagung.com/NVDate'
  spec.source            = { :git => 'https://github.com/novalagung/NVDate.git', :tag => '0.0.1' }
  spec.summary           = 'Make NSDate manipulation goes easier'
  spec.description       = <<-DESC
                             **NVDate** is library for handling `NSDate` manipulation in iOS Development.
                           DESC
  spec.documentation_url = 'https://github.com/novalagung/NVDate/wiki/API-Reference'
  spec.source_files      = 'NVDate.{h,m}'
  spec.requires_arc      = true
end
