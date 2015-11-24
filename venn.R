
library(VennDiagram)
venn.plot <- draw.triple.venn(
        area1 = 16189, 
        area2 = 9062, 
        area3 = 10867,  
        n12 = 6087, 
        n13 = 7492,  
        n23 = 5589, 
        n123 = 3904,  
        category = c("Hela-1", "Hela-2", "Hela-3"), 
        fill = c(rgb(248,105,107,max=255), rgb(255,235,132,max=255),rgb(99,190,123,max=255)),
#       cat.col = c(rgb(248,105,107,max=255), rgb(255,235,132,max=255),rgb(99,190,123,max=255)),
        cat.cex = 1.5,
        margin = 0.05,
#       cex = c(1.5, 1.5, 1.5, 1, 1, 1,1),  #Ìî³ä×ÖÌå´óÐ¡
#       ind = TRUE
        );


library(VennDiagram)
venn.plot <- draw.triple.venn(
        area1 = 8053, 
        area2 = 10323, 
        area3 = 17038,  
        n12 = 4590, 
        n13 = 5499,  
        n23 = 7457, 
        n123 = 3243,  
        category = c("YH-1", "YH-2", "YH-20"), 
        fill = c(rgb(248,105,107,max=255), rgb(255,235,132,max=255),rgb(99,190,123,max=255)),
#       cat.col = c(rgb(248,105,107,max=255), rgb(255,235,132,max=255),rgb(99,190,123,max=255)),
        cat.cex = 1.5,
        margin = 0.05,
       cex = c(1.5, 1, 1.5, 1, 1, 1, 1.5),  #Ìî³ä×ÖÌå´óÐ¡
#       ind = TRUE
        );



==========================

venn.plot <- draw.quintuple.venn(
        area1 = 300, 
        area2 = 321, 
        area3 = 311, 
        area4 = 321, 
        area5 = 301, 
        n12 = 188, 
        n13 = 191, 
        n14 = 184, 
        n15 = 177, 
        n23 = 194, 
        n24 = 197, 
        n25 = 190, 
        n34 = 190, 
        n35 = 173, 
        n45 = 186, 
        n123 = 112, 
        n124 = 108, 
        n125 = 108, 
        n134 = 111, 
        n135 = 104, 
        n145 = 104, 
        n234 = 111, 
        n235 = 107, 
        n245 = 110, 
        n345 = 100, 
        n1234 = 61, 
        n1235 = 60, 
        n1245 = 59, 
        n1345 = 58, 
        n2345 = 57, 
        n12345 = 31, 
        category = c("A", "B", "C", "D", "E"), 
        fill = c("dodgerblue", "goldenrod1", "darkorange1", "seagreen3", "orchid3"), 
        cat.col = c("dodgerblue", "goldenrod1", "darkorange1", "seagreen3", "orchid3"),
#        cat.cex = 2,
#        margin = 0.05,
#        cex = c(1.5, 1.5, 1.5, 1.5, 1.5, 1, 0.8, 1, 0.8, 1, 0.8, 1, 0.8, 1, 0.8, 1, 0.55, 1, 0.55, 1, 0.55, 1, 0.55, 1, 0.55, 1, 1, 1, 1, 1, 1.5),
        ind = TRUE
        );

# Writing to file
tiff(filename = "Five-set Venn diagram.tiff", compression = "lzw");
        
grid.draw(venn.plot);

dev.off();

=====================================================================

library(VennDiagram)
venn.plot <- draw.quintuple.venn(
        area1 = 16189, 
        area2 = 9062, 
        area3 = 10867, 
        area4 = 15432, 
        area5 = 15590, 
        n12 = 6087, 
        n13 = 7492, 
        n14 = 10422, 
        n15 = 11016, 
        n23 = 5589, 
        n24 = 6030, 
        n25 = 6184, 
        n34 = 7385, 
        n35 = 7576, 
        n45 = 10942, 
        n123 = 3904, 
        n124 = 4334, 
        n125 = 4418, 
        n134 = 5351, 
        n135 = 5523, 
        n145 = 7911, 
        n234 = 3689, 
        n235 = 3884, 
        n245 = 4511, 
        n345 = 5579, 
        n1234 = 2710, 
        n1235 = 2824, 
        n1245 = 3302, 
        n1345 = 4143, 
        n2345 = 2794, 
        n12345 = 2084, 
        category = c("Hela_1", "Hela_2", "Hela_3", "Hela_20", "Hela_S"), 
        fill = c("dodgerblue", "goldenrod1", "darkorange1", "seagreen3", "orchid3"), 
        cat.col = c("dodgerblue", "goldenrod1", "darkorange1", "seagreen3", "orchid3"),
        cat.cex = 1.5,
        margin = 0.05,
        cex = c(1.5, 1.5, 1.5, 1.5, 1.5, 1, 0.8, 1, 0.8, 1, 0.8, 1, 0.8, 1, 0.8, 1, 0.55, 1, 0.55, 1, 0.55, 1, 0.55, 1, 0.55, 1, 1, 1, 1, 1, 1.5),
        ind = TRUE
        );

# Writing to file
tiff(filename = "Five-set Venn diagram.tiff", compression = "lzw");
        
grid.draw(venn.plot);

dev.off();

=====================================================================
venn.plot <- draw.quad.venn(
        area1 = 8053, 
        area2 = 10323, 
        area3 = 17038, 
        area4 = 13172,  
        n12 = 4509, 
        n13 = 5499, 
        n14 = 4784,  
        n23 = 7457, 
        n24 = 6424,  
        n34 = 9751,   
        n123 = 3243, 
        n124 = 2933,  
        n134 = 3466,  
        n234 = 4845, 
        n1234 = 2124, 
        category = c("YH_1", "YH_2", "YH_20", "YH_S"), 
        fill = c("dodgerblue", "goldenrod1", "darkorange1", "seagreen3"), 
        cat.col = c("dodgerblue", "goldenrod1", "darkorange1", "seagreen3"),
        cat.cex = 1.5,
        margin = 0.05,
        cex = c(1.5, 1, 1.5, 1, 1 , 1 , 1 , 1, 1.5  , 1, 1, 1, 1, 1.5, 1),
        ind = TRUE
        );


