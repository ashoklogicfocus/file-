from flask import flask 
app = flask(_name_)


@app.route('/')
def counter():
	return 'Hello From WebMagic Informatica'
