PROGRAM Environment(INPUT, OUTPUT);
USES
	DOS;
BEGIN
	{ HEADER }
	WRITELN('Content-Type: text/plain');
	{ DIVIDER }
	WRITELN;
	{ BODY }
	WRITELN('a.	REQUEST_METHOD: ', GetEnv('REQUEST_METHOD'));
	WRITELN('b.	QUERY_STRING: ', GetEnv('QUERY_STRING'));
	WRITELN('c.	CONTENT_LENGTH: ', GetEnv('CONTENT_LENGTH'));
	WRITELN('d.	HTTP_USER_AGENT: ', GetEnv('HTTP_USER_AGENT'));
	WRITELN('e.	HTTP_HOST: ', GetEnv('HTTP_HOST'))
END.