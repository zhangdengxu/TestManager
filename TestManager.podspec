Pod::Spec.new do |s|

  s.name         = "TestManager"
  s.version      = "0.1.0"
  s.summary      = "open source Test With TestManager."
  s.homepage     = "https://github.com/zhangdengxu/TestManager.git"
  s.license      = 'MIT'
  s.author             = { "Dely" => "1055108521@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/zhangdengxu/TestManager.git", :tag => s.version }
  s.source_files  = "TestApp/*.{h,m}"
  s.resources = "*.jpg", "*.md", "*.mobileprovision"
  s.frameworks  = "UIKit", "Foundation"

end