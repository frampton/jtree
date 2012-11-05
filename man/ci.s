
proc main ()
lReplace("^\+{.*}{[ |,]}","\\contseq\{\1\}\2","xgn")
lReplace("^{[~\\].*}{[ |,]}","\\parameter\{\1\}\2","xgn")
UnMarkBlock()
BegFile()
MarkLine()
EndFile()
MarkLine()
Sort()
UnMarkBlock()
end
