using DelimitedFiles
wb_filepath = "wubi98.cy"
wubi = readdlm(wb_filepath)
nrows, ncols = size(wubi)
for i = 1:nrows
    tmp = wubi[i, 1]
    wubi[i,1] = wubi[i,2]
    wubi[i,2] = tmp
end
writedlm(wb_filepath, wubi, " ")

codes = convert(Array{String}, wubi[:, 1])
maximum( map(length, codes) )
