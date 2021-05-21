#!/bin/bash
echo "cp /demo/thismonth /demo/letters && mv thismonth let1.doc | cd /demo/letters && cp let1.doc let2.doc | cp let1.doc let3.doc"
resposta="O arquivo thismonth foi movido e renomeado e foram criadas 3 cópias do mesmo arquivo"
echo "A resposta correta é $resposta" 
