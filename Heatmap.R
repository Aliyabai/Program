mat = read.table("C:/Users/Administrator/Desktop/single cell test/heatmap/rpkm.cor.txt", header=T)
color = colorRampPalette(c("white","steelblue" ))(21)
pheatmap(mat, color = color,cluster_cols=T, cluster_rows=T,fontsize=16)

library("pheatmap")
mat = read.table("C:/Users/Aliya/Desktop/bai-project/sites/hot_matrix_2.txt",header=T)
color = colorRampPalette(c("white","steelblue"))(21)
mat2<-mat[,c(1:8)]
mat2t <- t(mat2)
pheatmap(mat2t, color = color,cluster_cols=T, cluster_rows=T,fontsize=16)


library(ggplot2)
mat = read.table("C:/Users/Aliya/Desktop/bai-project/sites/hot_matrix.txt",header=T)
mat2<-mat[,c(1:8)]
mat2t <- t(mat2)
heatmap(mat2t,cexRow=1)

library(ggplot2)
coln<-colnames(mat2t)
rown<-rownames(mat2t)
colnames(mat2t)<-1:coln(mat2t)
rownames(mat2t)<-1:rown(mat2t)
data.m<-melt(mat2t)
p<-ggplot(data.m,aes(X2,X1))+geom_title(aes(fill=value),
	colour="white")+scale_fill_gradient(low="green",high="red")
p+theme_grey(base_size=base_size) +labs(x="",
	y="")+scale_x_continuous(expand=c(0,0),labels=rown,
	breaks=1:length(rown))+opts(axis.ticks=theme_blank(),axis.text.x=theme_text(size=base_size*0.8,
		angle=90,hjust=0,colour="grey50"),axis.text.y=theme_text(size=base_size*0.8,hjust=1,colour="grey50"))

#############################################
library("RColorBrewer")
library("gplots")
library("pheatmap")

args<-commandArgs(trailingOnly = TRUE)
input<-args[1]

d<-read.table(input,header=T,stringsAsFactors=FALSE)
data <- d[,seq(2,ncol(d),1)]
data
rownames(data)<-d[,1]
rownames(data)
anno <- data.frame(d[,1])
rownames(anno) <- rownames(data)
data.m <- data.matrix(data)
data.n <- as.numeric(data.m)
vmax <- max(data.n)
vmin <- min(data.n)

pdf("Editing.new.cor1.pdf",9,9)

pheatmap(data,annotation_row=anno,annotation_col=anno,color = colorRampPalette(c("#daeffc","#FFFFFF","#FFCCCC","#FF9999","#FF6666","#FF3300"))(50),cluster_cols=T,legend_breaks=vmax:vmin,cluster_rows=T,cellwidth = 20, cellheight = 20,show_rownames = T,show_colnames = T,border_color="grey")

dev.off()

pdf("Editing.new.cor2.pdf",9,9)

pheatmap(data,annotation_row=anno,annotation_col=anno,color = colorRampPalette(c("#daeffc","#FFFFFF","#FFCCCC","#FF9999","#FF6666","#FF3300"))(50),cluster_cols=F,legend_breaks=vmax:vmin,cluster_rows=F,cellwidth = 20, cellheight = 20,show_rownames = T,show_colnames = T,border_color="grey")

dev.off()

