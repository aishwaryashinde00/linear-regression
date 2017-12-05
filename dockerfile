FROM tedakshay/dockerfile

RUN git clone https://github.com/aishwaryashinde00/linear-regression.git

WORKDIR "/linear-regression"



RUN chmod 777 /linear-regression

CMD ["python", "linear.py"]
