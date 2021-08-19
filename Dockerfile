FROM paman7647/amanpandey:aman
COPY . .
RUN pip install -r requirements.txt
RUN docker pull paman7647/amanpandey:aman
CMD ["bash", "telethon.sh"]
