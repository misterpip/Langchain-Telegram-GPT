FROM python:3.11

# Add python file and directory
COPY . .

# upgrade pip and install pip packages
RUN pip install --no-cache-dir --upgrade pip && \
    pip install -r requirements.txt
    # Note: we had to merge the two "pip install" package lists here, otherwise
    # the last "pip install" command in the OP may break dependency resolution...


    # run python program
CMD ["python", "main.py"]