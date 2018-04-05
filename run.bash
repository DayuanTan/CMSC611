#!/bin/bash

valgrind --tool=callgrind --dump-instr=yes --collect-jumps=yes --cache-sim=yes --branch-sim=yes --instr-atstart=no ./a.out
