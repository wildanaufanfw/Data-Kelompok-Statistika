#menghitung mean
sigmafi = 100
xi1 = 1.55
xi2 = 4.55
xi3 = 7.55
fi1 = 28
fi2 = 43
fi3 = 29

mean = (((xi1*fi1)+(xi2*fi2)+(xi3*fi3))/sigmafi)
mean

#menghitung median
xii = 3.05
n = 100
fi = 43
fk = 28
b = 2.6
p =2.9

Median = xii + p*(((n/2)-fk)/fi)
Median

#menghitung modus
b = 2.6
p = 2.9
b1 = 15
b2 = 14
Mo = b + p*(b1/(b1+b2))
Mo

#menghitung range
Xmax = 9
Xmin = 0.1
Range = Xmax - Xmin
Range

#menghitung mean deviasi(simpangan rata-rata)
xi <- c(1.55, 4.55, 7.55)
xi

fi <- c(28, 43, 29)
fi

fixix <- c(84.84, 1.29, 86.13)
fixix

SR <- sum(fixix)/sum(fi)
SR

#menghitung standar deviasi
x1 = 1.55
x2 = 4.55
x3 = 7.55
f1 = 28
f2 = 43
f3 = 29
mean = 4.58

data1 = (x1-mean)^2
data1
data2 = (x2-mean)^2
data2
data3 = (x3-mean)^2
data3

data4 =(f1*data1) + (f2*data2) + (f3*data3)
data4

variasi = data4/(f1+f2+f3)
variasi

sd = sqrt(variasi)
sd

