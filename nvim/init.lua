require("th3l0rp")
math.randomseed(os.time())  -- Seed with the current system time
local number = math.random(1, 100)

if number < 25 then
	print("Welcome back!")
elseif number < 75 and number > 25 then
	print("Neovim W")
elseif number == 100 then
	print("Lucky login ╰(▔∀▔)╯")
elseif number == 99 then
	print("Unlucky login (╮°-°)╮┳━━┳ ( ╯°□°)╯ ┻━━┻")
else
	print("to be continued...")
end
