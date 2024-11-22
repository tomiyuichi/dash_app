# app.py
from dash import Dash, html

app = Dash(__name__)

app.layout = html.Div(children=[
   html.H1(children='Hello Dash'),
   html.Div(children='This is a simple Dash app.')
])

if __name__ == '__main__':
   app.run_server(host='0.0.0.0', debug=True)
