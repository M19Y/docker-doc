# docker image rm <imageName>:<Tag> 		<= full command
	# cara yang pertama ini, tidak akan berhasil apabila
	# imagenya memiliki container sendiri

# docker rmi -f <imageName>				<= short command
	# cara yang kedua ini langsung menghapus image beserta jeroan-jeroannya
	# alias sampai ke akar akarnya

# exmaple
# docker image rm nginx (cara 1)
# docker rmi -f nginx (cara 2)


docker rmi -f nginx
