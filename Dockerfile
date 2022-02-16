FROM python
RUN pip install --upgrade pip
COPY . /Flaskex
RUN pip install -r ./Flaskex/requirements.txt
CMD python ./Flaskex/app.py
