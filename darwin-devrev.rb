class darwin-devrev < Formula
    desc "A brief description of darwin-devrev"
    homepage "https://github.com/SathishKumarHS/darwin-devrev"
    url "https://github.com/SathishKumarHS/darwin-devrev/releases/download/v1.0.0/darwin-devrev_1.0.0_darwin_amd64.tar.gz"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

    def install
        bin.install Dir["*"]
    end

    test do
        system "#{bin}/your-binary-name", "--version"
    end
end
