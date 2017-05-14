Pod::Spec.new do |s|

  s.name         = "OCModule"
  s.version      = "0.0.2"
  s.summary      = "OCModule"

  s.homepage     = "https://github.com/JJModulization/OCModule.git"

  s.license      = "MIT"

  s.author       = { "MrSuperJJ" => "" }

  s.source       = { :git => "https://github.com/JJModulization/OCModule.git", :tag => "#{s.version}" }

  s.source_files = "OCModule/Module/OCModule/**/*.{h,m}"
  s.platform     = :ios, "8.0"
  s.module_name  = 'OCModule'
  # s.dependency "JSONKit", "~> 1.4"

end
