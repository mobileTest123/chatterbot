# -*- coding: utf-8 -*-
from chatterbot import ChatBot
from bottle import route, run
from chatterbot.trainers import ListTrainer
from bottle import get, post, request, template

import logging



# Create a new instance of a ChatBot
bot = ChatBot("Terminal",
    storage_adapter="chatterbot.storage.SQLAlchemyDatabaseAdapter",
    database='chatterbot-database',
    logic_adapters=[
        "chatterbot.logic.MathematicalEvaluation",
        "chatterbot.logic.TimeLogicAdapter",
        "chatterbot.logic.BestMatch"
    ],
    input_adapter="chatterbot.input.VariableInputTypeAdapter",
    output_adapter="chatterbot.output.OutputAdapter",
        output_format="text"
)
#@route('/chatter')

conversation = [
    "Hello",
    "Hi there!",
    "Hi","Hello, how can I help you ?"
    "How are you doing?",
    "I'm doing great.",
    "That is good to hear",
    "Thank you.",
    "You're welcome."
]

bot.set_trainer(ListTrainer)
bot.train(conversation)

#response = bot.get_response("Good morning!")
#print(response)


# Uncomment the following line to enable verbose logging
#logging.basicConfig(level=logging.INFO)


# The following loop will execute each time the user enters input
def getBotResponse(question):
    return bot.get_response(question)
        
