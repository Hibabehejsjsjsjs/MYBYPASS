local meta = getrawmetatable(game);
if (make_writeable ~= nil) then
make_writeable(meta);
elseif (setreadonly ~= nil) then
setreadonly(meta, false);
end;
local old = meta.__namecall;
meta.__namecall = newcclosure(function(self, ...)
	local args = {...};
	if tostring(getnamecallmethod()) == "FireServer" and self.Name == "SayMessageRequest" then
		local msg = args[1];
		msg = msg:gsub("a", "aۘॱ");
		msg = msg:gsub("b", "bۘॱ");
		msg = msg:gsub("c", "cۘॱ");
		msg = msg:gsub("d", "dۘॱ");
		msg = msg:gsub("e", "eۘॱ");
		msg = msg:gsub("f", "fۘॱ");
		msg = msg:gsub("g", "gۘॱ");
		msg = msg:gsub("h", "hۘॱ");
		msg = msg:gsub("i", "iۘॱ");
		msg = msg:gsub("j", "jۘॱ");
		msg = msg:gsub("k", "kۘॱ");
		msg = msg:gsub("l", "lۘॱ");
		msg = msg:gsub("m", "mۘॱ");
		msg = msg:gsub("n", "nۘॱ");
		msg = msg:gsub("o", "oۘॱ");
		msg = msg:gsub("p", "pۘॱ");
		msg = msg:gsub("q", "qۘॱ");
		msg = msg:gsub("r", "rۘॱ");
		msg = msg:gsub("s", "sۘॱ");
		msg = msg:gsub("t", "tۘॱ");
		msg = msg:gsub("u", "uۘॱ");
		msg = msg:gsub("v", "vۘॱ");
		msg = msg:gsub("w", "wۘॱ");
		msg = msg:gsub("x", "xۘॱ");
		msg = msg:gsub("y", "yۘॱ");
		msg = msg:gsub("z", "zۘॱ");
		msg = msg:gsub("A", "Aۘॱ");
		msg = msg:gsub("B", "Bۘॱ");
		msg = msg:gsub("C", "Cۘॱ");
		msg = msg:gsub("D", "Dۘॱ");
		msg = msg:gsub("E", "Eۘॱ");
		msg = msg:gsub("F", "Fۘॱ");
		msg = msg:gsub("G", "Gۘॱ");
		msg = msg:gsub("H", "Hۘॱ");
		msg = msg:gsub("I", "Iۘॱ");
		msg = msg:gsub("J", "Jۘॱ");
		msg = msg:gsub("K", "Kۘॱ");
		msg = msg:gsub("L", "Lۘॱ");
		msg = msg:gsub("M", "Mۘॱ");
		msg = msg:gsub("N", "Nۘॱ");
		msg = msg:gsub("O", "Oۘॱ");
		msg = msg:gsub("P", "Pۘॱ");
		msg = msg:gsub("Q", "Qۘॱ");
		msg = msg:gsub("R", "Rۘॱ");
		msg = msg:gsub("S", "Sۘॱ");
		msg = msg:gsub("T", "Tۘॱ");
		msg = msg:gsub("U", "Uۘॱ");
		msg = msg:gsub("V", "Vۘॱ");
		msg = msg:gsub("W", "Wۘॱ");
		msg = msg:gsub("X", "Xۘॱ");
		msg = msg:gsub("Y", "Yۘॱ");
		msg = msg:gsub("Z", "Zۘॱ");
		msg = msg:gsub(" ", "  ");
		return old(self, msg, args[2]);
	end;
	return old(self, ...);
end);
if (setreadonly ~= nil) then
setreadonly(meta, true);
elseif (make_readonly ~= nil) then
make_readonly(meta);
end
