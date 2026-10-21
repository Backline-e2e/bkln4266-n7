FROM 192.168.65.254:5056/python:3.12.1-slim

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
