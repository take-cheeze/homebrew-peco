require 'formula'

HOMEBREW_PECO_VERSION='0.1.7'
class Peco < Formula
  homepage 'https://github.com/lestrrat/peco'
  url "https://github.com/peco/peco/releases/download/v#{HOMEBREW_PECO_VERSION}/peco_darwin_amd64.zip"

  version HOMEBREW_PECO_VERSION
  head 'https://github.com/lestrrat/peco.git', :branch => 'master'

  depends_on 'unzip' => :build

  def install
    bin.install 'peco'
  end
end