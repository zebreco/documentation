# Handling API responses

When API requests are successful, the HTTP status of the response will be 2xx. All other HTTP status codes point towards errors with the request.

We follow the HTTP specification and return relevant HTTP status codes. Also, the response body contains valid JSON with further decription about the error.

