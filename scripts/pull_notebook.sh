echo "copying notebook from AWS EC2 VM to local directory"
source `dirname $0`/config.sh
scp -i $AWS_EC2_PRIVATE_KEY $SCP_DIR/nmt_python_scala_transpiler.ipynb .