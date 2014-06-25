-module(area).
-export([calculate_area/1]).

%this sample is aim to calculate the area of user
%In This program you must notic you can reuse Variable 
calculate_area({square, Side}) ->
  Side * Side;
calculate_area({rectangle, Length, Width}) ->
  Length * Width.
