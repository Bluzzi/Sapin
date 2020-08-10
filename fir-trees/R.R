number <- 5;
args <- commandArgs(trailingOnly=TRUE);
if (length(args) > 0) {
        number = as.integer(args[1]);
}

length <- 1;
i <- number;

while (i > 0) {
        z <- paste(rep(".", i), collapse="");
        x <- paste(rep("*", length), collapse="");
        cat(z,x,z, fill=TRUE);

        i=i-1;
        length=length+2;
}

z <- paste(rep(".", number), collapse="");
cat(z,"*",z, fill=TRUE);
