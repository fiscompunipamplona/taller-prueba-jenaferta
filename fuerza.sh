#!/bin/bash
for i in $(seq 1 100);do
echo | awk -v n=$i '{print n, 5/n}'
done

