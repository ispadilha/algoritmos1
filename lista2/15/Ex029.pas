program Ex029;

var i, a, b, c: longint;

begin
	read(i,a,b,c);

	if(i = 1) then
	begin
		if((a < b) and (a < c)) then
		begin
			if(b < c) then
				writeln(a,' ',b,' ',c)
			else
				writeln(a,' ',c,' ',b);
		end
		else if ((b < a) and (b < c)) then
		begin
			if(a < c) then
				writeln(b,' ',a,' ',c)
			else
				writeln(b,' ',c,' ',a);
		end
		else
		begin
			if(a < b) then
				writeln(c,' ',a,' ',b)
			else
				writeln(c,' ',b,' ',a);
		end;
	end



	else if (i = 2) then
	begin
		if((a > b) and (a > c)) then
                begin
                        if(b > c) then
                                writeln(a,' ',b,' ',c)
                        else
                                writeln(a,' ',c,' ',b);
                end
                else if ((b > a) and (b > c)) then
                begin
                        if(a > c) then
                                writeln(b,' ',a,' ',c)
                        else
                                writeln(b,' ',c,' ',a);
                end
                else
                begin
                        if(a > b) then
                                writeln(c,' ',a,' ',b)
                        else
                                writeln(c,' ',b,' ',a);
                end;
	end



	else if (i = 3) then
	begin
		if((a > b) and (a > c)) then
			writeln(b,' ',a,' ',c)
		else if((b > a) and (b > c)) then
			writeln(a,' ',b,' ',c)
		else
			writeln(a,' ',c,' ',b);
	end;



end.
