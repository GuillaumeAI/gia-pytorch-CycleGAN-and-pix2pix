FROM jgwill/pytorch


#WORKDIR /model

#COPY . .
#RUN mkdir /workspace/ && cd /workspace/ && git clone https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix.git && cd pytorch-CycleGAN-and-pix2pix && pip install -r requirements.txt
WORKDIR /workspace
RUN git clone https://github.com/GuillaumeAI/gia-pytorch-CycleGAN-and-pix2pix.git repo && cd repo && pip install -r requirements.txt
RUN cd repo && bash datasets/download_pix2pix_dataset.sh facades

#RUN pip install -r requirements.txt


