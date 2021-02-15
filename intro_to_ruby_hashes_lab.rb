#create new empty hash and return it
def new_hash
new_hash={}
end
new_hash 

#create has named 'actor' w/ one key-value pair. Key is a symbol.  Name= "Dwayne the Rock Johnson"
def actor
actor={name: "Dwayne The Rock Johnson"}
end

#adds a symbol equal to an empty hash to the monopoly empty hash
def monopoly
monopoly={
	:railroads=>{}
}
end
#adds a symbol inside the railroads symbol. sets symbol equal to integer 4
def monopoly_with_second_tier
	monopoly={
		:railroads=>
		{
			:pieces=> 4
			:names=>{}
	}
}
end

#adds a key-value pair to second level of monopoly hash. key is a symbol of 'name' which is equal to an empty hash
	def monopoly_with_third_tier

end

#adds in another hash equal to rent_in_dollars that commes after the 'pieces' hash
def monopoly_with_fourth_tier
	#copy and paste the monopoly hash you build in the previous method. We're going to add stuff to it here!
end
