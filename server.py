from bottle import get, post, request, run, response, template, route
import chatter
from bottle import static_file    

@route('/static/<filename:path>')
def send_static(filename):
    #print static_file(filename, root='./static/')
    return static_file(filename, root='/Users/nikhitajalan/Desktop/pythonScripts/static/')

@get('/chatter')
def showAll():
    return template('botRequest', rows="")
    

@post('/chatter')
def act():
    textEntered = request.forms.get('enteredText')
    result = chatter.getBotResponse(textEntered); print result
    output = template('botRequest', rows=result)
    return output 
    
    

run(host = "127.0.0.1", port = 8080)
