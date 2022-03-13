PROGRAM PrintHello(INPUT, OUTPUT);
USES DOS;
BEGIN {PrintHello}
  WRITELN('HTTP/1.1 200 OK');
  WRITELN('Content-Type: text/plain');
  WRITELN;
  WRITELN('Hello world!');
END. {PrintHello}
