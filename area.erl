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

%Erlang suppot two data type 
%1. Constant Data Type -> Numbers & Atoms
%eg . 1 3 4 565 -232323 0.34343
%eg . abc 'this_is_an_atom'

%2. Compunds Data Type ->Turple and List
%eg. {circle, 3,3} %tuple start with { and close with }
%turple use for sorting of fix number item written in squence
%eg.[abc,{circle,3,3}] %List start with [ and close with ]
%List are use for used for sorting a variable number of items
