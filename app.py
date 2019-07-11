import falcon
from falcon_cors import CORS

cors = CORS(allow_methods_list=['GET', 'POST', 'OPTIONS', 'PUT', 'DELETE'])

app = falcon.API(middleware=[cors.middleware])
