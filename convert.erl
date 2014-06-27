-module(convert).
-export([temp/2]).

temp({fahrenheit,Temp},celsius) ->
  {celsius,5*(Temp - 32) / 9};
temp({celsius,Temp}, fahrenheit) ->
  {fahrenheit, 32 + Temp * 9 /5};
temp({X, _}, Y) ->
  {cannton,convert,X,to,Y}.
