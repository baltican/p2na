(CALL conda update --yes -n base -c defaults conda
CALL conda create --yes --name P2N python=3.6
CALL Patent2Net\InstallWindows.bat 2> LogInstall1.txt
CALL Patent2Net\InstallWindows2.bat 2> LogInstall2.txt
CALL conda activate P2N
python setup.py build > LogInstallP2N.txt
python setup.py install > LogInstallP2N.txt
)

