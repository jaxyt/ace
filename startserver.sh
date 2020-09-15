nohup gunicorn --bind 127.0.0.1:8000 api.wsgi:application --reload --workers=2 --access-logfile errlogs.log > my.log 2>&1 &
echo $! > save_pid.txt