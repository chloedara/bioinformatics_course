#!/usr/bin/env bash
mkdir -p analysis docs data
touch ${analysis}/README.md
echo "# ${analysis}" >> ${analysis}/README.md
touch ${docs}/README.md
echo "# ${docs}" >> ${docs}/README.md
touch ${data}/README.md
echo "# ${data}" >> ${data}/README.md