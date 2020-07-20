function hello(){

   echo "Hello" $1

}

name=$1
if [ $name == "Sanket" ]; then
     name1=SANKET
fi

hello $name1

