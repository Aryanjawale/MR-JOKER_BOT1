##this file is a part of Telegram Bot (@RemiTheRobot)
##kang Credits gose to (https://GitHub.com/Hodacka/RemiRobot)



FROM python:3.9.1-buster

WORKDIR /root/mrjoker

COPY . .

RUN pip install -r requirements.txt

CMD ["python3","-m","mrjoker"]
