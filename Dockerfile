FROM python:2.7-alpine
RUN pip install requests
COPY cleanreg.py /cleanreg.py
COPY LICENSE /LICENSE
ENTRYPOINT ["/cleanreg.py"]
CMD ["-h"]
