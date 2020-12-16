FROM jgwill/pytorch


WORKDIR /model

COPY . .

RUN pip install -r requirements.txt


