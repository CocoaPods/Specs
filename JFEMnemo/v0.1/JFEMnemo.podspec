Pod::Spec.new do |s|
  s.name         = "JFEMnemo"
  s.version      = "0.1"
  s.summary      = "JFEMnemo is an iOS version of the ruby gem rufus-mnemo."

  s.description  = <<-DESC
                   With JFEMnemo you can easily turns integers into japanese sounding words and vice versa (ruby).

                   exemple:
                   - 76955 becomes haruka
                   - 141260 becomes kotoba

                   DESC

  s.homepage     = "https://github.com/jfreyre/JFEMnemo"
  s.license      = 'MIT'
  s.author       = { "Jérome Freyre" => "jerome.freyre@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/jfreyre/JFEMnemo.git", :branch => 'master', :commit => '561165235ebc5229d65e8e389591eaaaeb6e93f9'}
  s.source_files  = 'JFEMnemo/*.{h,m}'

end
