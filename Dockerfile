FROM aliazlan4/ssh-access
COPY authorized_keys /root/.ssh/authorized_keys
RUN chmod 700 /root/.ssh
RUN chmod 600 /root/.ssh/authorized_keys
EXPOSE 22