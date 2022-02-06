cd C:\Users\vcm\PycharmProjects\testapp-2
git pull https://%TESTAPP_GIT_PAT%@github.com/RoraZhu/testapp.git
venv\Scripts\python.exe -m pip install -r requirements.txt
venv\Scripts\python.exe server.py
