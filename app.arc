@app
begin-app

@http
get /foo
@tables
data
  scopeID *String
  dataID **String
  ttl TTL
