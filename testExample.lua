-- print("helloword!")
a = 4
print("helloword")
print("ss"..a)
 -- for function
a = {1,2,3,4,5,'mouse','five'}
for i,v in ipairs(a) do
	print(i,v)
end

-- while funtion and emu...
a = 0
while ture do 
	a=a+1
	if a==10 then 
		break
	end
end
print(a)

-- Define a function withour parameters or retur value.

function myFirstLuaFunction(  )
	-- body
	print("My first lua function was called!")
end

--Call myFirstLuaFunction
myFirstLuaFunction()
-- return more value and function

function moreValue( a,b,c )
	-- body
	return a,b,c,"this funcion",1, ture
end
a,b,c,d,e,f = moreValue(1,2,3)
print(a,b,c,d,e,f)

--variable
b = "global"
function myFunc(  )
	-- body
	local b = "local variable"
	a = "global variable"
	print (a,b)
end
myFunc()
print(a,b)
--format

function printf( fmt, ... )
	io.write(string.format(fmt, ...))
end

printf("Hello %s from %s on %s\n",
	os.getenv"USER" or "there", _VERSION, os.date())

-- Standard Lib --math

a = 2.444
c = math.random()
print(math.sqrt(9))

-- string
str = "my name is rik"
print (str)
print (string.len("sss)"))

a = {2}
table.insert(a,3);
table.insert(a,5);
table.insert(a,1);
table.sort(a,function(v1,v2) return v1 < v2 end)
for i,v in ipairs(a) do
	print(i,v)
end
-- clock
print(os.clock(), os.date(), os.exit())

require("iuplua")
ml = iup.multiline
	{
	expend = "YES",
	border = "YES"
}
iup.MainLoop()