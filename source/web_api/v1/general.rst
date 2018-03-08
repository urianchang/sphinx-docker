**API Versioning**

   The major API version should be included in the URL. This signifies major
   differences in endpoints used by the front-end. The minor API version
   should be included in the response headers and database objects for
   debugging. All minor version changes are compatible with the same major
   version parser.

**Status Wrapper**

   The API should automatically wrap responses in a common format that allows
   us to read error state information from the back-end and determine when
   there is a valid response to parse.  All responses are returned in JSON
   format (Content-Type: application/json).

   **Example Successful Response**

   .. code-block:: http

       HTTP/1.1 200 OK
       Content-Type: application/json

       {
           "success": true,
           "response": {}
       }

   **Example Failure Response**

   .. code-block:: http

       HTTP/1.1 200 OK
       Content-Type: application/json

       {
           "success": false,
           "response": {},
           "error": {
               "code": 81,
               "text": "TypeError: <Response 263 bytes [302 FOUND]> is not JSON serializable"
           }
       }
