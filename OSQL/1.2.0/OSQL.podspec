Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "OSQL"
  s.version      = "1.2.0"
  s.summary      = "Easy and convenient way to deal with simple operations in Core Data."

  s.description  = <<-DESC
                    This lightweight singleton provides easy and convenient way to deal with Core Data.
                    Providing you with a sql-like expressions without going all the way down to sqlite.
                    Plus - now you don't have to worry: "is that the right thread?", "where's my managedobjectcontext?".
                    It's all taken care of.

                    Basic facts:

                    * It's small and simple.
                    * It's used in production apps.
                    * This class is available under the MIT license. See the LICENSE file for more info.
                    * Updated and maintained by Oktawian Chojnacki (oktawian@me.com).
                    * All completion blocks are called from main thread.
                   DESC

  s.homepage     = "https://github.com/ochococo/OSQL"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Oktawian Chojnacki" => "oktawian@me.com" }
  s.social_media_url   = "http://twitter.com/oktawian"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "6.0"
  s.requires_arc = true

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/ochococo/OSQL.git", :tag => "1.2.0" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.framework  = "CoreData"
end
