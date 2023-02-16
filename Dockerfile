FROM python
WORKDIR /pythondir
COPY . /pythondir
EXPOSE 5000
RUN pip install -r requirements.txt
CMD streamlit run From_Enduser.py