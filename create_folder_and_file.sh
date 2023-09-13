directory_name="my_new_folder"
file_name="my_new_file.txt"
if [ -d "/home/coder/$directory_name" ]; then
    echo "Directory already exists."
else
    mkdir "/home/coder/$directory_name"
    echo "Directory '$directory_name' created successfully."
fi
if [ -f "/home/coder/$directory_name/$file_name" ]; then 
    echo "File already"