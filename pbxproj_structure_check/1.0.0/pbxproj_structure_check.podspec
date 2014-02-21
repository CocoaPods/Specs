Pod::Spec.new do |s|
  s.name         = "pbxproj_structure_check"
  s.version      = "1.0.0"
  s.summary      = "Simple ruby script to check if a Xcode *.pbxproj file objects structure matches a project physical directory structure"
  s.description = <<-DESC
    Simple ruby script to check if a Xcode *.pbxproj file objects structure matches a project physical directory structure. You need to enable pbxproj_structure_check.rb script manually as described on https://github.com/kam800/pbxproj_structure_check.git.
  DESC
  s.homepage     = "https://github.com/kam800/pbxproj_structure_check"
  s.screenshots  = "https://github.com/kam800/pbxproj_structure_check/raw/master/readme_imgs/readme_img8.png", "https://github.com/kam800/pbxproj_structure_check/raw/master/readme_imgs/readme_img7.png"
  s.license      = 'MIT'
  s.author       = { "Kamil Borzym" => "kamil.borzym@gmail.com" }
  s.source       = { :git => "https://github.com/kam800/pbxproj_structure_check.git", :tag => "1.0.0" }
  s.preserve_path = "pbxproj_structure_check.rb"
end
