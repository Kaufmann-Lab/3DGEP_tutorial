echo $working_dir

cd "${working_dir}/3DGEP_tutorial/docker_files"
sudo docker build ${working_dir}/3DGEP_tutorial/docker_files -f \
jupyter_lab_novosparc_dockerfile -t jupyter_lab_novosparc
