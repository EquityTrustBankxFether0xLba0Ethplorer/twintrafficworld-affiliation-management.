@app
begin-app

@http
get /foo
put /bar
@tables
data
  scopeID *String
  dataID **String
  ttl TTL
