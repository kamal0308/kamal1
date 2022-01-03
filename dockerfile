FROM ubuntu
RUN echo "Run One Updated" 
RUN echo "RUN TWO"
CMD echo "Echo From Image"
CMD echo "Echo From Latest"
RUN echo "RUN Three"


FROM ubuntu
RUN echo "Run One Updated"  && echo "RUN TWO" && echo "RUN Three"
CMD echo "Echo From Image" 
CMD echo "Echo From Latest"

