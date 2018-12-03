cask 'fanny' do
  version '1.0.3'
  sha256 '3c7bcc29006650cbcb33a28fa0a97480227ab36f3bb5453243fef1563bb92bc0'

  url 'https://fannywidget.com/FannyWidget.zip'
  name 'FannyWidget'
  homepage 'https://fannywidget.com/'

  depends_on macos: '>= :sierra'

  app "Fanny #{version}/Fanny.app"
end
