cask :v1 => 'font-tex-gyre-cursor' do
  version '2.004'
  sha256 'ae8db1c134ec5c1b8c3999116b0610a5ad1c6f47520c3b4712b9bc914458dce9'

  url 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/cursor/qcr#{version}otf.zip'
  homepage 'http://www.gust.org.pl/projects/e-foundry/tex-gyre/cursor/index_html'
  license :unknown

  font 'qcr#{version}otf/texgyrecursor-bold.otf'
  font 'qcr#{version}otf/texgyrecursor-bolditalic.otf'
  font 'qcr#{version}otf/texgyrecursor-italic.otf'
  font 'qcr#{version}otf/texgyrecursor-regular.otf'
end
