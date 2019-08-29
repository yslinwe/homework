train_file=out.txt
path=/home/yanshoulin/fu_data1
find $path -name *.jpg > $train_file

#'s/pattern/your_word/g' file_path/filename
sed -i 's/$//g' $train_file
