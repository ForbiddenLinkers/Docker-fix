FROM paman7647/amanpandey:aman
COPY . .
RUN pip install -r requirements.txt
docker pull paman7647/amanpandey:aman
CMD ["bash", "telethon.sh"]
