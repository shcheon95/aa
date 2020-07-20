clear all; close all; clc;

# fun is the function to apply 
fun = @(x) x^2;

vector_x = 1:10;

vector_y = pararrayfun(nproc, fun, vector_x)