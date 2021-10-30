FROM teamvaders/hellbot:latest

RUN git clone https://github.com/iasbabusahab/iasbabusahab/Vader/InVade.git ./iasbabusahab/
RUN pip install --upgrade pip
RUN pip3 install -r ./TheVaders/requirements.txt

WORKDIR ./iasbabusahab

CMD ["python3", "-m", "hellbot"]
