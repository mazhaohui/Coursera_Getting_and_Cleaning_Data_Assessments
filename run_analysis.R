library(data.table)
datadir<-".\\UCI HAR Dataset\\"                   #data diractory
Assmtdir<-".\\"                                   #save diractory

#get data form data diractory
activity_labels<-read.table(paste(datadir,"activity_labels.txt",sep=""))
features<-read.table(paste(datadir,"features.txt",sep=""))
subject_test<-read.table(paste(datadir,"test\\subject_test.txt",sep=""))
X_test<-read.table(paste(datadir,"test\\X_test.txt",sep=""))
Y_test<-read.table(paste(datadir,"test\\Y_test.txt",sep=""))
subject_train<-read.table(paste(datadir,"train\\subject_train.txt",sep=""))
X_train<-read.table(paste(datadir,"train\\X_train.txt",sep=""))
Y_train<-read.table(paste(datadir,"train\\Y_train.txt",sep=""))

#acc<-c("body_acc_","body_gyro_","total_acc_")
#xyz<-c("x_","y_","z_")
#tst<-c("test","train")
#
#fnames<-{}
#snames<-{}
#alldata<-{}
#for(k in 1:2){
#  for (j in 1:3){
#    for (i in 1:3){
#      fname<-paste(datadir,tst[k],"\\Inertial Signals\\",acc[j],xyz[i],tst[k],".txt",sep="")
#      fnames<-c(fnames,fname)
#      snames<-c(snames,paste(acc[j],xyz[i],tst[k],sep=""))
#    }
#  }
#}

#merge test and train data
subject_merge<-rbind(subject_test,subject_train)
X_merge<-rbind(X_test,X_train)
Y_merge<-rbind(Y_test,Y_train)

Y_merge<-activity_labels[Y_merge[,1],2]   #change activity code to activity name
sub_act<-cbind(subject_merge,Y_merge)     #bind subjects and activities names for the following big table
colnames(sub_act)<-c("subject","activity")   #add title

#get the extrct columns with "mean(" or "std("
#meanFreq() means Weighted average of the frequency components to obtain a mean frequency 
#so meanFreq is not "mean" in the assessment
mean_std<-grep("[sS][tT][dD]\\(|[mM][eE][aA][nN]\\(",features[,2])
X_merge_extract<-X_merge[,mean_std]
#set data names
extractnames<-features[mean_std,2]                
colnames(X_merge_extract)<-extractnames
#put on the subject and activity
X_merge_extract<-cbind(sub_act,X_merge_extract)

write.table(X_merge_extract,paste(Assmtdir,"Mean_STD_merge.txt",sep=""))


X2_merge<-X_merge
colnames(X2_merge)<-features[,2]    #set data names   
X2_merge<-cbind(sub_act,X2_merge)  #put on the subject and activity

s<-split(X2_merge,interaction(X2_merge[,1],X2_merge[,2],lex.order=T))     #group data
d<-sapply(s,function(x) colMeans(x[,colnames(X2_merge)[3:length(X2_merge)]]))   #calculate mean

write.table(d,paste(Assmtdir,"group_average_merge.txt",sep=""))
