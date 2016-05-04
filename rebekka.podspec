Pod::Spec.new do |s|
 
  # 1
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "rebekka"
  s.summary = "Rebekka - FTP/FTPS client in Swift."
  s.requires_arc = true
 
  # 2
  s.version = "1.0.3"
 
  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  # 4 - Replace with your name and e-mail address
  s.author = { "Sokie" => "[sokysrm@gmail.com]" }
 
  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "https://github.com/sokie/rebekka" 
 
  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "https://github.com/sokie/rebekka.git", :tag => "1.0.3"}

  # 8
  s.source_files = "rebekka-source/**/*.{swift}"
 
end