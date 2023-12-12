FROM nanthakps/file-sharing-bot:batch
COPY . .
CMD ["bash", "start.sh"]
