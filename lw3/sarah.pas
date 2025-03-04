PROGRAM Sarah(INPUT, OUTPUT);
USES
	DOS;
BEGIN
	{ HEADER }
	WRITELN('Content-Type: text/plain');
	{ DIVIDER }
	WRITELN;
	{ BODY }
	IF GetEnv('QUERY_STRING') = 'lanterns=1'
	THEN
		WRITELN('The british are coming by sea')
	ELSE IF GetEnv('QUERY_STRING') = 'lanterns=2'
	THEN
		WRITELN('The british are coming by land')
	ELSE
		WRITELN('Wrong argument')
END.