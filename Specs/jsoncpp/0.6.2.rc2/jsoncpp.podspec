Pod::Spec.new do |s|
  s.name         = "jsoncpp"
  s.version      = "0.6.2.rc2"
  s.summary      = "jsoncpp is an implementation of a JSON (http://json.org) reader and writer in C++."
  s.description  = <<-DESC
                     JSON (JavaScript Object Notation) is a lightweight data-interchange format.
                     It is easy for humans to read and write. It is easy for machines to parse and generate.
                   DESC
  s.homepage     = "http://jsoncpp.sourceforge.net/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Baptiste Lepilleur" => "blep@users.sourceforge.net" }
  s.source       = { :svn => 'https://jsoncpp.svn.sourceforge.net/svnroot/jsoncpp/tags/jsoncpp/0.6.0-rc2/' }
  s.source_files = 'dist', 'dist/**/*.{h,cpp}'
  s.preserve_paths = "amalgamate.py", "include", "src"
  s.header_mappings_dir = 'dist'

  def s.pre_install(pod, target_definition)
    Dir.chdir(pod.root) do
      # jsoncpp is designed to be "amalgamated" for deployment, but some of the
      # paths in this version of amalagamate.py are incorrect, we need to fix
      # them first:
      `perl -pi -e 's/lib_json\\\\/lib_json\\//g' amalgamate.py`

      # Run amalgamate.py to combine the jsoncpp files and output them to the
      # 'dist' directory:
      `python amalgamate.py`

      # The generated json.h does not have the 'JSON_IS_AMALGAMATION' define
      # uncommented as it should be, lets do that now:
      `perl -pi -e 's/^.+(#\\s*define\\s+JSON_IS_AMALGAMATION)/$1/g' dist/json/json.h`
    end
  end
end
