data: " " vs/: read0 `:day1.csv
l1:data[;0]
l2:data[;3]
f:{sum {abs 1 _ x - first x} each m:(asc x),'(asc y)}

f[l1;l2]
