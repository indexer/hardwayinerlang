%"This is hello world in erlang"
%"Important to know don't forget to add . at the end of sentence"
-module(helloworld).
-export([double/1]).
-export([hello_world/0]).
-export([convert/2]).
-export([converter_length/1]).
-export([list_length/1]).

double(X) ->
  2*X.

hello_world() ->io:fwrite("Good Luck in Erlang").

convert(M, inches) ->
  M / 2.54;

convert(N,centimeter) ->
  N * 2.54 .

%in the funtion tuples are start with { and close with }
%tuples use ways to group thing together to make understandable
converter_length({centimeter,Y}) ->
  {centimeter,Y / 2.54};

converter_length({inches,Z})->
  {inches,Z * 2.54}.

%list_lenght 
list_length([])->
  0;

list_length([First|Reset])->
  1+ list_length(Reset).
  

  
%In Erlang Ways Varible must start with Capital Letter'
%Atom must start with small Letter
%this simple module is to get multiple value from user not Dobule value funtion"
%to run this progrem first "erl in terminal"
%second "c(helloworld) if you change the module name you need to replace yourname with helloworld"
%third helloword.double(inputvalue)
%In convert M and N are Variable and inches and centimeter are atom
