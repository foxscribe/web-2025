PROGRAM NameHello(INPUT, OUTPUT);
USES
	DOS;
VAR
	Query, Name: STRING;
	Position: INTEGER;
BEGIN
	{ HEADER }
	WRITELN('Content-Type: text/plain');
	{ DIVIDER }
	WRITELN;
	{ BODY }
	Query := GetEnv('QUERY_STRING');
	Position := Pos('name=', Query);
	IF Position <> 0
	THEN
		BEGIN
			Name := Copy(Query, Position + 5, Length(Query) - Position);
			WRITELN('Hello, dear ', Name, '!')
		END
	ELSE
		WRITELN('Hello Anonymous!')
END.