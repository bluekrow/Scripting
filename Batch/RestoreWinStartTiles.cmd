@echo OFF
C:
cd "\Program Files (x86)\Google\Chrome\Application"
copy /Y chrome.VisualElementsManifest.xml chrome.VisualElementsManifest.xml.bak
del chrome.VisualElementsManifest.xml

cd "\Users\Nino\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps"
copy /b *.lnk +,,

cd "\Users\Nino\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Aplicaciones de Chrome"
copy /b *.lnk +,,

cd "\Users\Nino\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\"
copy /b Chrome.lnk +,,

pause
