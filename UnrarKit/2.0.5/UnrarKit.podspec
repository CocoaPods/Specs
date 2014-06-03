Pod::Spec.new do |s|
  s.name          = "UnrarKit"
  s.version       = "2.0.5"
  s.summary       = "Provides a port of Unrar library to iOS and Mac platforms"
  s.license       = "BSD"
  s.homepage      = "https://github.com/abbeycode/UnrarKit"
  s.author        = { "Dov Frankel" => "dov@abbey-code.com" }
  s.source        = { :git => "https://github.com/abbeycode/UnrarKit.git", :tag => "#{s.version}" }
  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.source_files = "Classes/*.{mm,m,h}",
                   "Libraries/unrar/*.hpp",
                   "Libraries/unrar/archive.cpp",
                   "Libraries/unrar/arcread.cpp",
                   "Libraries/unrar/cmddata.cpp",
                   "Libraries/unrar/consio.cpp",
                   "Libraries/unrar/crc.cpp",
                   "Libraries/unrar/crypt.cpp",
                   "Libraries/unrar/dll.cpp",
                   "Libraries/unrar/encname.cpp",
                   "Libraries/unrar/errhnd.cpp",
                   "Libraries/unrar/extinfo.cpp",
                   "Libraries/unrar/extract.cpp",
                   "Libraries/unrar/filcreat.cpp",
                   "Libraries/unrar/file.cpp",
                   "Libraries/unrar/filefn.cpp",
                   "Libraries/unrar/filestr.cpp",
                   "Libraries/unrar/find.cpp",
                   "Libraries/unrar/getbits.cpp",
                   "Libraries/unrar/global.cpp",
                   "Libraries/unrar/isnt.cpp",
                   "Libraries/unrar/list.cpp",
                   "Libraries/unrar/match.cpp",
                   "Libraries/unrar/options.cpp",
                   "Libraries/unrar/pathfn.cpp",
                   "Libraries/unrar/rar.cpp",
                   "Libraries/unrar/rarvm.cpp",
                   "Libraries/unrar/rawread.cpp",
                   "Libraries/unrar/rdwrfn.cpp",
                   "Libraries/unrar/recvol.cpp",
                   "Libraries/unrar/resource.cpp",
                   "Libraries/unrar/rijndael.cpp",
                   "Libraries/unrar/rs.cpp",
                   "Libraries/unrar/savepos.cpp",
                   "Libraries/unrar/scantree.cpp",
                   "Libraries/unrar/secpassword.cpp",
                   "Libraries/unrar/sha1.cpp",
                   "Libraries/unrar/smallfn.cpp",
                   "Libraries/unrar/strfn.cpp",
                   "Libraries/unrar/strlist.cpp",
                   "Libraries/unrar/system.cpp",
                   "Libraries/unrar/timefn.cpp",
                   "Libraries/unrar/ulinks.cpp",
                   "Libraries/unrar/unicode.cpp",
                   "Libraries/unrar/unpack.cpp",
                   "Libraries/unrar/volume.cpp"
                    # These files are built implicitly as dependencies
  s.preserve_paths = "Libraries/unrar/arccmt.cpp",
                     "Libraries/unrar/coder.cpp",
                     "Libraries/unrar/log.cpp",
                     "Libraries/unrar/model.cpp",
                     "Libraries/unrar/rarvmtbl.cpp",
                     "Libraries/unrar/suballoc.cpp",
                     "Libraries/unrar/unpack15.cpp",
                     "Libraries/unrar/unpack20.cpp",
                     "Libraries/unrar/uowners.cpp"
  s.xcconfig = { "OTHER_CFLAGS" => "$(inherited) -Wno-return-type -Wno-logical-op-parentheses -Wno-conversion -Wno-parentheses -Wno-unused-function -Wno-unused-variable -Wno-switch",
                 "OTHER_CPLUSPLUSFLAGS" => "$(inherited) -DSILENT -DRARDLL $(OTHER_CFLAGS)" }
end
