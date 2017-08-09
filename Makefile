PKG_NAME := mono
URL := https://github.com/mono/mono/archive/mono-5.2.0.213.tar.gz
ARCHIVES := https://github.com/mono/boringssl/archive/3e0770e18835714708860ba9fe1af04a932971ff.tar.gz external/boringssl/ \
	https://github.com/mono/Newtonsoft.Json/archive/471c3e0803a9f40a0acc8aeceb31de6ff93a52c4.tar.gz external/Newtonsoft.Json/ \
	https://github.com/mono/api-doc-tools/archive/d03e819838c6241f92f90655cb448cc47c9e8791.tar.gz external/api-doc-tools/ \
	https://github.com/mono/aspnetwebstack/archive/e77b12e6cc5ed260a98447f609e887337e44e299.tar.gz external/aspnetwebstack/ \
	https://github.com/mono/reference-assemblies/archive/142cbeb62ffabf1dd9c1414d8dd76f93bcbed0c2.tar.gz external/binary-reference-assemblies/ \
	https://github.com/mono/bockbuild/archive/b445017309aac741a26d8c51bb0636234084bf23.tar.gz external/bockbuild/ \
	https://github.com/mono/cecil/archive/c76ba7b410447fa37093150cb7bc772cba28a0ae.tar.gz external/cecil/ \
	https://github.com/mono/cecil/archive/33d50b874fd527118bc361d83de3d494e8bb55e1.tar.gz external/cecil-legacy/ \
	https://github.com/mono/corefx/archive/74ccd8aa00d7d271191ca3b9c4f818268dc36c28.tar.gz external/corefx/ \
	https://github.com/mono/corert/archive/48dba73801e804e89f00311da99d873f9c550278.tar.gz external/corert/ \
	https://github.com/mono/ikdasm/archive/1d7d43603791e0236b56d076578657bee44fef6b.tar.gz external/ikdasm/ \
	https://github.com/mono/ikvm-fork/archive/847e05fced5c9a41ff0f24f1f9d40d5a8a5772c1.tar.gz external/ikvm-fork/ \
	https://github.com/mono/linker/archive/21e445c26c69ac3a2e1441befa02d0bd105ff849.tar.gz external/linker/ \
	https://github.com/mono/NuGet.BuildTasks/archive/8d307472ea214f2b59636431f771894dbcba7258.tar.gz external/nuget-buildtasks/ \
	https://github.com/mono/NUnitLite/archive/690603bea98aae69fca9a65130d88591bc6cabee.tar.gz external/nunit-lite/ \
	https://github.com/mono/roslyn-binaries/archive/80b86f340b7f6fb7afe84443214e1cbd7ff70620.tar.gz external/roslyn-binaries/ \
	https://github.com/mono/rx/archive/b29a4b0fda609e0af33ff54ed13652b6ccf0e05e.tar.gz external/rx/ \
	https://github.com/mono/xunit-binaries/archive/d4433b0972f40cb3efaa3fbba52869bde5df8fa8.tar.gz external/xunit-binaries/

include ../common/Makefile.common
