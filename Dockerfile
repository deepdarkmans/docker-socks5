FROM wernight/dante

ENV PASS 046577780
RUN printf "${PASS}\n${PASS}\n" | adduser proxygoduser
