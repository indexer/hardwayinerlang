%"This is hello world in erlang"
%"Important to know don't forget to add . at the end of sentence"
-module(helloworld).
-export([double/1]).
-export([hello_world/0]).

double(X) ->
  2*X.

hello_world() ->io:fwrite("Good Luck in Erlang").

%this simple module is to get multiple value from user not Dobule value funtion"
%to run this progrem first "erl in terminal"
%second "c(helloworld) if you change the module name you need to replace yourname with helloworld"
%third helloword.double(inputvalue)
