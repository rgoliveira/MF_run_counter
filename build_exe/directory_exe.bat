rmdir /S /Q "C:\Users\oskro\PycharmProjects\MF_counter_releases\Temp_Profiles"
del "C:\Users\oskro\PycharmProjects\MF_counter_releases\Temp_config.ini"
echo d | xcopy "C:\Users\oskro\PycharmProjects\MF_counter_releases\dict_release\mf_timer\Profiles" "C:\Users\oskro\PycharmProjects\MF_counter_releases\Temp_Profiles"
echo f | xcopy "C:\Users\oskro\PycharmProjects\MF_counter_releases\dict_release\mf_timer\mf_config.ini" "C:\Users\oskro\PycharmProjects\MF_counter_releases\Temp_config.ini"
rmdir /S /Q "C:\Users\oskro\PycharmProjects\MF_counter_releases\build"
rmdir /S /Q "C:\Users\oskro\PycharmProjects\MF_counter_releases\dist"
rmdir /S /Q "C:\Users\oskro\PycharmProjects\MF_counter_releases\dict_release"
cd "C:\Users\oskro\PycharmProjects\MF_counter_releases"
path=%PATH%C:\Users\oskro\Downloads\WPy64-3830\python-3.8.3.amd64;C:\Users\oskro\Downloads\WPy64-3830\python-3.8.3.amd64\Scripts
pyinstaller "C:\Users\oskro\PycharmProjects\MF_counter_releases\build_exe\directory_exe.spec" --windowed --clean --icon="C:\Users\oskro\PycharmProjects\MF_counter_releases\media\icon.ico"
start C:\Users\oskro\PycharmProjects\MF_counter_releases\dict_release\mf_timer
rmdir /S /Q "C:\Users\oskro\PycharmProjects\MF_counter_releases\build"
rmdir /S /Q "C:\Users\oskro\PycharmProjects\MF_counter_releases\dist"
echo d | xcopy "C:\Users\oskro\PycharmProjects\MF_counter_releases\Temp_Profiles" "C:\Users\oskro\PycharmProjects\MF_counter_releases\dict_release\mf_timer\Profiles"
echo f | xcopy "C:\Users\oskro\PycharmProjects\MF_counter_releases\Temp_config.ini" "C:\Users\oskro\PycharmProjects\MF_counter_releases\dict_release\mf_timer\mf_config.ini"
rmdir /S /Q "C:\Users\oskro\PycharmProjects\MF_counter_releases\Temp_Profiles"
del "C:\Users\oskro\PycharmProjects\MF_counter_releases\Temp_config.ini"
exit