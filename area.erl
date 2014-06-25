-module(area).
-export([calculate_area/1]).

%this sample is aim to calculate the area of user
%In This program you must notic you can reuse Variable
%between { and } are call turple don't forget it indexer
calculate_area({square, Side}) ->
  Side * Side;
calculate_area({rectangle, Length, Width}) ->
  Length * Width;
calculate_area({circle, Radius}) ->
  3.14159 * Radius * Radius;
calculate_area({triangle, Base, Height}) ->
  Base * Height / 2.
