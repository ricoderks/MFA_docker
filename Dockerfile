FROM python:3.8.20-bullseye

LABEL maintainer="<Rico Derks r.j.e.derks@lumc.nl">

# install python modules
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# set a working directory
WORKDIR /usr/src/app

CMD ["/bin/bash"]
