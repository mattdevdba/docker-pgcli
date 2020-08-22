FROM python
RUN pip install pgcli
ENTRYPOINT /bin/bash