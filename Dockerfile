FROM paman7647/amanpandey:aman
COPY . .
RUN pip install -r requirements.txt
WORKDIR root/Speedo
COPY telethon.sh .
COPY pyrogram.sh .
RUN chmod u+x telethon.sh
RUN chmod u+x pyrogram.sh
CMD ["bash", "telethon.sh"]
