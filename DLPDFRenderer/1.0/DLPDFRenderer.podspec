Pod::Spec.new do |s|

  s.name         = "DLPDFRenderer"
  s.version      = "1.0"
  s.summary      = "Lightweight solution for generating multi-page PDFs from arbitrary HTML input."

  s.description  = <<-DESC
                   DLPDFRenderer is a lightweight solution for generating multi-page PDFs from arbitrary HTML input.

				   ## Features

				   * Simple API using DataSource/Delegate pattern.
				   * Renders PDF into NSData or file.
				   * Individual page sizes and printable rects.
				   * Set page's width or height to 0.0 to have it deduced from web content. (experimental)
				   * Specify individual media-, crop-, bleed-, trim-, art-boxes per page (optional).
				   * Set document properties: author, creator, title, keywords (optional).
				   * Secure rendered PDF files with owner- and/or user-password (optional).
				   * Specify encryption key length (optional).
				   * Lock copying and/or printing (optional).

				   DLPDFRenderer works great when paired with some HTML templating engine!
                   DESC

  s.homepage     = "https://github.com/regexident/DLPDFRenderer"
  s.license      = { :type => 'BSD-3', :file => 'LICENSE' }
  s.author       = { "Vincent Esche" => "regexident@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/regexident/DLPDFRenderer.git", :tag => '1.0' }
  s.source_files  = 'DLPDFRenderer/Classes/*.{h,m}'
  s.requires_arc = true

end
