
func1(){

	#declare sets the variable scope to local within this function
	#declare costcenter="Toronto"
	costcenter="Toronto"
	echo "This is func1, the cost center is "$costcenter
}

func2(){
	func1
	echo $costcenter
}
func2
