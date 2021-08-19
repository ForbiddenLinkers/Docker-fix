FROM paman7647/amanpandey:aman
RUN Docker build paman7647/amanpandey:aman
COPY . .
RUN pip install -r requirements.txt
CMD ["bash", "telethon.sh"]
