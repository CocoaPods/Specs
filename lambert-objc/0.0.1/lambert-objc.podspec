#
# Be sure to run `pod spec lint lambert-objc.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "lambert-objc"
  s.version      = "0.0.1"
  s.summary      = "CLLocation category to use lambert coordinates."
  s.homepage     = "https://github.com/YaGeek/lambert-objc.git"
  s.license      = 'GPLv2'
  s.author       = { "HEINRICH Yannick" => "yannick.heinrich@gmail.com" }
  s.source       = { :git => "https://github.com/YaGeek/lambert-objc.git", :tag => "0.0.1"}
  s.source_files = 'Classes', 'Classes/**/*.{h,m,c}'
  s.requires_arc = false;
  s.pre_install do |pod,target_definition|
        Dir.chdir File.join(pod.root, 'Classes') do
          unless system("curl -O https://raw.github.com/YaGeek/lambert/master/src/lambert.c")
            raise ::Pod::Informative, "Failed to retrieve C lambert headers"
          end
             unless system("curl -O https://raw.github.com/YaGeek/lambert/master/src/lambert.h")
            raise ::Pod::Informative, "Failed to retrieve C lambert c files"
          end
        end
  end
end
