# Langchain-Telegram-GPT
Langchain Telegram GPT is a AI powered Chatbot that leverages OpenAI's Language Models to provide  relevant and accurate answers to user queries.

The bot can read a text file with informations and answers questions about it.

# Getting started

1. Create .env File and fill in your API Keys
2. Save your Text File in the Data Folder
3. Build and Start Docker-Container
```
docker build . -t Langchain-Telegram-GPT

docker run -d Langchain-Telegram-GPT
```
# Contributing
This project was built on top of [this bot](https://github.com/shamspias/langchain-telegram-gpt-chatbot)