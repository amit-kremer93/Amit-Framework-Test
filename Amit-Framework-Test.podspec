Pod::Spec.new do |spec|

  spec.name         = "Amit-Framework-Test"
  spec.version      = "0.0.1"
  spec.summary      = "lalalal"

  spec.description  = 'bla bla bla'

  spec.homepage     = "https://github.com/amit-kremer93/Amit-Framework-Test"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "amit-kremer93" => "amit.kremer@appsfluyer.com" }

  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/amit-kremer93/Amit-Framework-Test.git", :commit => "f8ab8a735dd0e2e8fbe7a63ea6a0dfd5cf8ace4e" }

  spec.source_files  = "Amit-Framework-Test/**/*.{h,m}"

end
