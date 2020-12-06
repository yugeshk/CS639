#!/bin/bash

sed -i '/const $MALLOC_TOP: ref;/a const null: ref;' $1
sed -i 's/procedure  __SMACK_check_memory_safety/procedure {:inline 1} __SMACK_check_memory_safety/' $1