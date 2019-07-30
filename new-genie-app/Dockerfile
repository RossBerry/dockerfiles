FROM julia

ENV NAME genie_app
RUN julia -e 'using Pkg; Pkg.add("Genie")'
RUN julia -e 'using Genie; Genie.newapp("GenieApp")'
WORKDIR /GenieApp