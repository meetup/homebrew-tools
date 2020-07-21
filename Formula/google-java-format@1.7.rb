class GoogleJavaFormatAT17 < Formula
  desc "Reformats Java source code to comply with Google Java Style"
  homepage "https://github.com/google/google-java-format"
  url "https://github.com/google/google-java-format/archive/google-java-format-1.7.tar.gz"
  sha256 "199c70851146bc15c8e828f5ca78d6c2d7b338def9cc70786ac3ef5967796399"

  depends_on "maven" => :build

  def install
    system "mvn", "versions:set", "-DnewVersion=#{version}"
    system "mvn", "install", "-DskipTests=true", "-Dmaven.javadoc.skip=true", "-B"
    libexec.install "core/target/google-java-format-#{version}-all-deps.jar"

    bin.write_jar_script libexec/"google-java-format-#{version}-all-deps.jar", "google-java-format"
  end

  test do
    (testpath/"foo.java").write "public class Foo{\n}\n"
    assert_match "public class Foo {}", shell_output("#{bin}/google-java-format foo.java")
  end
end
