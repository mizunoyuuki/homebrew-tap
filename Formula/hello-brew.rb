class HelloBrew < Formula
  desc "くっそ簡単なテスト用コマンド"
  homepage "[https://github.com/mizunoyuuki/hello-brew](https://github.com/mizunoyuuki/hello-brew)"
  url "https://github.com/mizunoyuuki/hello-brew/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "6df0c1804dfeb2eae2adb2e6791699cae653441b3491fdfe869288d1bfe0f8bb"
  version "1.0.0"

  def install
    # hello-brewファイルを、Homebrewの実行パス(bin)にインストールする
    bin.install "hello-brew"
  end
end
