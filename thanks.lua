helpful_guys = {
	"---参与翻译----",
	"buxiu", "asdf", "zhang3",
	"morler", "lambda", "sunlight",
	"\n"
}
for _,e in ipairs(helpful_guys) do
	print(e)
end
-- function io.read somethings
function fact( n )
	if n == 0 then 
		return 1
	else 
		return n * fact(n-1)
	end
end
if
print("enter a number:")
a = io.read("*number")
print(fact(a))


