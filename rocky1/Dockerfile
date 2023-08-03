FROM rockylinux:8.6

RUN dnf -y install epel-release && \
    dnf -y install ncurses wget net-tools && \
    dnf -y install python3 python3-devel && \
    dnf -y install ansible

CMD [ "/bin/bash" ]