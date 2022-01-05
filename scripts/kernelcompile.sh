#!/bin/bash
cd ~/os161/kern/compile/DUMBVM
bmake depend
bmake 
bmake install
