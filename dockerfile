FROM python:3
WORKDIR /home/Documents/dockerImages/python
COPY index.py /home/Documents/dockerImages/python
CMD [ "python", "./index.py" ] 