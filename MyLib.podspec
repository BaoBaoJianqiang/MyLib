Pod::Spec.new do |s|
  s.name         = "MyLib"
  s.version      = "0.0.2"
  s.summary      = "MyLib is a library"
  s.description  = <<-DESC
                    This project is very import.
                   DESC
  s.homepage     = "https://github.com/BaoBaoJianqiang/MyLib"
  s.license      = "MIT"
  s.author             = { "jianqiang.bao" => "16230091@qq.com" }
  s.source       = { :git => "https://github.com/BaoBaoJianqiang/MyLib.git", :tag => "App0.0.2" }

s.source_files  = "MyLib/**/*.{h,m}", "MyLib/*.{h,m}"
end
