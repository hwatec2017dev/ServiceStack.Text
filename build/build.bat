SET MSBUILD="C:\Program Files (x86)\Microsoft Visual Studio\2017\Enterprise\MSBuild\15.0\Bin\MSBuild.exe"
REM %MSBUILD% build-sn.proj /target:NuGetPack /property:Configuration=Signed;RELEASE=true;PatchVersion=9
REM %MSBUILD% build-core.proj /target:NuGetPack /property:Configuration=Release;PatchVersion=41
REM %MSBUILD% build.proj /target:NuGetPack /property:Configuration=Release;PatchVersion=9
REM %MSBUILD% build-pcl.proj /target:NuGetPack /property:Configuration=Release;PatchVersion=9
REM %MSBUILD% build-sl5.proj /target:NuGetPack /property:Configuration=Release;PatchVersion=9

%msbuild% /p:Configuration=Release ..\src\ServiceStack.Text.sln