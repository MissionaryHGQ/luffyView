

Pod::Spec.new do |s|


  s.name         = "luffyView"
  s.version      = "0.0.1"
  s.summary      = "just is a luffyView."

  s.description  = <<-DESC
                   you will see a different world of iOS develop
                   DESC
  s.homepage     = "https://www.baidu.com"

  s.license      = "MIT"

  s.author       = { "Luffy" => "83831617@qq.com"}
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/MissionaryHGQ/luffyView.git", :tag => "#{s.version}" }
  s.source_files = "luffyView/**/*.{h,m}"
end
