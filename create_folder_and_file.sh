new_directory_name="my_new_folder"
new_file_name="my_new_file.txt"
home_directory="/home/coder"

mkdir -p "$home_directory/$new_directory_name"
echo "Directory '$new_directory_name' created successfully."
touch "$home_directory/$new_directory_name/$new_file_name"
echo "File '$new_file_name' created successfully."
ls "$home_directory/$new_directory_name"

