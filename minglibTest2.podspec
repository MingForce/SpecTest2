Pod::Spec.new do |s|
  s.name         = "minglibTest2"
  s.version      = "0.0.1"
  s.summary      = "A short description of minglibTest2."
  s.description  = "A Long description of minglibTest2.testtestte "
  s.homepage     = "https://github.com/MingForce/SpecTest2"
  s.license      = "MIT"
  s.author             = { "ming" => "754347274@qq.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/MingForce/SpecTest2.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/**/*.h"
   s.requires_arc = true
  # s.dependency "JSONKit", "~> 1.4"

end
