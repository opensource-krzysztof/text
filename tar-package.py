import tarfile
import os

folder_to_compress = "devops_utils_ur"
output_filename = "devops_utils_ur.tar.gz"

with tarfile.open(output_filename, "w:gz") as tar:
    tar.add(folder_to_compress, arcname=os.path.basename(folder_to_compress))