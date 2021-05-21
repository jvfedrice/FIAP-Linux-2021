#!/bin/bash
echo "cp let1.doc,let2.doc,let3.doc /demo/work/misc | mv let1.doc rp1.doc && mv let2.doc rp2.doc && mv let3.doc rp3.doc"
resposta="letters/let1.doc -> work/misc/rpt1.doc | letters/let2.doc -> work/misc/rpt2.doc | letters/let3.doc -> work/misc/rpt3.doc"
echo "A resposta correta é $resposta" 
